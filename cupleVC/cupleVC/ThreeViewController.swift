

import UIKit

class ThreeViewController: UIViewController {

    override func awakeFromNib() {
        super.awakeFromNib()
        print("awakeFromNib  333")
    }
    
    override func loadView() {
        super.loadView()
        print("loadView  333")
        //иницилизация View
    }
    
    //срабатывает после загруски вью
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad  333")
        // Do any additional setup after loading the view.
    }
    
    //срабатывает перед появлением вью на экране
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear  333")
        //для более тонкой настройки view
        //которые нужно сделать без анимации
    }
    //срабатывает перед тем , как размер вью поменяется под размер экрана
    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews  333")
        //изменение размеров Subview и их положение
    }
    
    //тут срабатывает Autolayout
    
    //срабатывает после того, как размер вью изменился под размер экрана
    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews  333")
        //сохранение последнего состояние объкта
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear  333")
        super.viewDidAppear(animated)
        //вызывается когда представление уже загружено
        //и вы хотите что-то показать
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("viewWillTransition  333")
        //для обработки анимации при повороте экрана
    }
    
    
    
    //срабатывает перед тем как вью закроет
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear  333")
        
        //сброс занчений и параметров, отключение анимации
    }
    
    //срабатывает после закрытия вью
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear  333")
        //сброс занчений и параметров,
    }
    
    // срабатывает при нехватке памяти
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            //обнуление не используемых объектов
        }
    
    deinit {
        print("deinit  333")
    }
    
    
    @IBAction func clouse(_ sender: Any) {
         dismiss(animated: true, completion: nil)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
