import Foundation

protocol EggTimerProtocol {
    func timeRemainingOnTimer(_ timer: EggTimer, timeRemaining: TimeInterval)
    func timerHasFinished(_ timer: EggTimer)
}

var delegate: EggTimerProtocol?


class EggTimer {
    
    var timer: Timer? = nil
    var startTime: Date?
    var duration: TimeInterval = 360
    var elapsedTime: TimeInterval = 0
    
    var isStopped: Bool {
        return timer == nil && elapsedTime == 0
    }
    
    var isPaused: Bool {
        return timer == nil && elapsedTime > 0
    }
    
}
