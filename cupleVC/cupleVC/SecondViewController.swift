

import UIKit

class SecondViewController: UIViewController {
    
    var someProporties: String? {
        didSet {
            print("someProporties")
        }
    }
    
    @IBOutlet weak var closeButton: UIButton!{
        didSet {
            print("closeButton")
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("awakeFromNib")
    }
    
    override func loadView() {
        super.loadView()
        print("loadView")
        //иницилизация View
    }
    
    //срабатывает после загруски вью
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    //срабатывает перед появлением вью на экране
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
        //для более тонкой настройки view
        //которые нужно сделать без анимации
    }
    //срабатывает перед тем , как размер вью поменяется под размер экрана
    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews")
        //изменение размеров Subview и их положение
    }
    
    //тут срабатывает Autolayout
    
    //срабатывает после того, как размер вью изменился под размер экрана
    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews")
        //сохранение последнего состояние объкта
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
        super.viewDidAppear(animated)
        //вызывается когда представление уже загружено
        //и вы хотите что-то показать
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("viewWillTransition")
        //для обработки анимации при повороте экрана
    }
    
    
    
    //срабатывает перед тем как вью закроет
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
        
        //сброс занчений и параметров, отключение анимации
    }
    
    //срабатывает после закрытия вью
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
        //сброс занчений и параметров,
    }
    
    // срабатывает при нехватке памяти
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            //обнуление не используемых объектов
        }
    
    deinit {
        print("deinit")
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    //
    //    override func viewWillAppear(_ animated: Bool) {
    //        super.viewWillAppear(animated)
    //        //для более тонкой настройки view
    //        //которые нужно сделать без анимации
    //    }
    //
    //    override func viewWillLayoutSubviews() {
    //        //изменение размеров Subview и их положение
    //    }
    //
    //    //тут срабатывает Autolayout
    //
    //    override func viewDidLayoutSubviews() {
    //        //сохранение последнего состояние объкта
    //    }
    //    override func updateViewConstraints() {
    //        // изменение значений констант констрейтов
    //        super.updateViewConstraints()
    //    }
    //
    //    override func viewDidAppear(_ animated: Bool) {
    //        super.viewDidAppear(animated)
    //        //вызывается когда представление уже загружено
    //        //и вы хотите что-то показать
    //    }
    //
    //    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
    //        //для обработки анимации при повороте экрана
    //    }
    //
    //    override func didReceiveMemoryWarning() {
    //        super.didReceiveMemoryWarning()
    //        //обнуление не используемых объектов
    //    }
    //
    //    override func viewWillDisappear(_ animated: Bool) {
    //        super.viewWillDisappear(animated)
    //
    //        //сброс занчений и параметров, отключение анимации
    //    }
    //
    //    override func viewDidDisappear(_ animated: Bool) {
    //        super.viewDidDisappear(animated)
    //        //сброс занчений и параметров,
    //    }
    //
    //    override func awakeFromNib() {
    //        super.awakeFromNib()
    //    }
    //    override func loadView() {
    //        //иницилизация View
    //    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
