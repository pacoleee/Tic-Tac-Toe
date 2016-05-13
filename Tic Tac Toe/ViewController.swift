//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Paco Lee on 2016-05-06.
//  Copyright © 2016 Paco Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let OCCUPIED = 1
    let UNOCCUPIED = 0
    let BOARDSPACES = 9
    let xImage = "o.png"
    let oImage = "x.png"
    
    var playerTurn = 1
    var player1Score = 0
    var player2Score = 0
    var xOccupiedBoard = [Int]()
    var oOccupiedBoard = [Int]()
    var currentlyPlaying = false;
    
    @IBOutlet var playerTurnLabel: UILabel!
    @IBOutlet var player1ScoreLabel: UILabel!
    @IBOutlet var player2ScoreLabel: UILabel!
    @IBOutlet var playRestartButton: UIButton!
    
    @IBOutlet var image0: UIImageView!
    @IBOutlet var image1: UIImageView!
    @IBOutlet var image2: UIImageView!
    @IBOutlet var image3: UIImageView!
    @IBOutlet var image4: UIImageView!
    @IBOutlet var image5: UIImageView!
    @IBOutlet var image6: UIImageView!
    @IBOutlet var image7: UIImageView!
    @IBOutlet var image8: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for _ in 1...BOARDSPACES {
            xOccupiedBoard.append(UNOCCUPIED)
            oOccupiedBoard.append(UNOCCUPIED)
        }
        
        playerTurnLabel.text = "Player 1 Turn"
        player1ScoreLabel.text = "Player 1: 0"
        player2ScoreLabel.text = "Player 2: 0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func button0Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[0] == UNOCCUPIED && oOccupiedBoard[0] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[0] = OCCUPIED
                    image0.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[0] = OCCUPIED
                    image0.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button1Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[1] == UNOCCUPIED && oOccupiedBoard[1] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[1] = OCCUPIED
                    image1.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[1] = OCCUPIED
                    image1.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
        
    }
    
    @IBAction func button2Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[2] == UNOCCUPIED && oOccupiedBoard[2] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[2] = OCCUPIED
                    image2.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[2] = OCCUPIED
                    image2.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button3Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[3] == UNOCCUPIED && oOccupiedBoard[3] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[3] = OCCUPIED
                    image3.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[3] = OCCUPIED
                    image3.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button4Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[4] == UNOCCUPIED && oOccupiedBoard[4] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[4] = OCCUPIED
                    image4.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[4] = OCCUPIED
                    image4.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button5Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[5] == UNOCCUPIED && oOccupiedBoard[5] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[5] = OCCUPIED
                    image5.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[5] = OCCUPIED
                    image5.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button6Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[6] == UNOCCUPIED && oOccupiedBoard[6] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[6] = OCCUPIED
                    image6.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[6] = OCCUPIED
                    image6.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button7Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[7] == UNOCCUPIED && oOccupiedBoard[7] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[7] = OCCUPIED
                    image7.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[7] = OCCUPIED
                    image7.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    @IBAction func button8Pressed(sender: AnyObject) {
        if currentlyPlaying {
            if xOccupiedBoard[8] == UNOCCUPIED && oOccupiedBoard[8] == UNOCCUPIED {
                if playerTurn == 1 {
                    oOccupiedBoard[8] = OCCUPIED
                    image8.image = UIImage(named: oImage)
                    checkPlayer1Win()
                    switchTurns()
                } else {
                    xOccupiedBoard[8] = OCCUPIED
                    image8.image = UIImage(named: xImage)
                    checkPlayer2Win()
                    switchTurns()
                }
            }
        }
    }
    
    func player1Win () -> Bool {
        if oOccupiedBoard[0] + oOccupiedBoard[1] + oOccupiedBoard[2] == 3 {
            return true
        } else if oOccupiedBoard[3] + oOccupiedBoard[4] + oOccupiedBoard[5] == 3 {
            return true
        } else if oOccupiedBoard[6] + oOccupiedBoard[7] + oOccupiedBoard[8] == 3 {
            return true
        } else if oOccupiedBoard[0] + oOccupiedBoard[3] + oOccupiedBoard[6] == 3 {
            return true
        } else if oOccupiedBoard[1] + oOccupiedBoard[4] + oOccupiedBoard[7] == 3 {
            return true
        } else if oOccupiedBoard[2] + oOccupiedBoard[5] + oOccupiedBoard[8] == 3 {
            return true
        } else if oOccupiedBoard[0] + oOccupiedBoard[4] + oOccupiedBoard[8] == 3 {
            return true
        } else if oOccupiedBoard[2] + oOccupiedBoard[4] + oOccupiedBoard[6] == 3 {
            return true
        } else {
            return false
        }
    }
    
    func player2Win () -> Bool {
        if xOccupiedBoard[0] + xOccupiedBoard[1] + xOccupiedBoard[2] == 3 {
            return true
        } else if xOccupiedBoard[3] + xOccupiedBoard[4] + xOccupiedBoard[5] == 3 {
            return true
        } else if xOccupiedBoard[6] + xOccupiedBoard[7] + xOccupiedBoard[8] == 3 {
            return true
        } else if xOccupiedBoard[0] + xOccupiedBoard[3] + xOccupiedBoard[6] == 3 {
            return true
        } else if xOccupiedBoard[1] + xOccupiedBoard[4] + xOccupiedBoard[7] == 3 {
            return true
        } else if xOccupiedBoard[2] + xOccupiedBoard[5] + xOccupiedBoard[8] == 3 {
            return true
        } else if xOccupiedBoard[0] + xOccupiedBoard[4] + xOccupiedBoard[8] == 3 {
            return true
        } else if xOccupiedBoard[2] + xOccupiedBoard[4] + xOccupiedBoard[6] == 3 {
            return true
        } else {
        return false
        }
        
    }
    
    func checkPlayer1Win () {
        if player1Win() {
            player1Score += 1
            currentlyPlaying = false
            playRestartButton.setTitle("Player 1 Won! Play Again?", forState: UIControlState.Normal)
        } else if boardIsOccupied() {
            currentlyPlaying = false
            playRestartButton.setTitle("Play Again?", forState: UIControlState.Normal)
        }
        
    }
    
    func checkPlayer2Win () {
        if player2Win() {
            player2Score += 1
            player2ScoreLabel.text = "Player 2: \(player2Score)"
            currentlyPlaying = false
            playRestartButton.setTitle("Player 2 Won! Play Again?", forState: UIControlState.Normal)
        } else if boardIsOccupied() {
            currentlyPlaying = false
            playRestartButton.setTitle("Play Again?", forState: UIControlState.Normal)
        }
    }
    
    func switchTurns() {
        if(playerTurn == 1) {
            playerTurn = 2
            playerTurnLabel.text = "Player \(playerTurn) Turn "
        } else {
            playerTurn = 1
            playerTurnLabel.text = "Player \(playerTurn) Turn "
        }
    }
    
    func boardIsOccupied() -> Bool {
        var sum = 0
        
        for index in 0...BOARDSPACES-1 {
            sum += oOccupiedBoard[index]
            sum += xOccupiedBoard[index]
        }
        
        if sum == BOARDSPACES {
            return true
        } else {
            return false
        }
    }
    
    func resetBoard() {
        for index in 0...BOARDSPACES-1 {
            oOccupiedBoard[index] = UNOCCUPIED
            xOccupiedBoard[index] = UNOCCUPIED
            image0.image = nil
            image1.image = nil
            image2.image = nil
            image3.image = nil
            image4.image = nil
            image5.image = nil
            image6.image = nil
            image7.image = nil
            image8.image = nil
        }
        playerTurn = 1
        playerTurnLabel.text = "Player \(playerTurn) Turn "
    }
    @IBAction func playRestart(sender: AnyObject) {
        if !(currentlyPlaying) {
            resetBoard()
            currentlyPlaying = true
            playRestartButton.setTitle("Restart", forState: UIControlState.Normal)
        } else if currentlyPlaying {
            resetBoard()
        }
    }
    
    
}

