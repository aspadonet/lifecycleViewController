

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //иницилизация переменных и объектов
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueTwo" {
            let dvc = segue.destination as! SecondViewController
            dvc.someProporties = ""
        }
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
    
}

