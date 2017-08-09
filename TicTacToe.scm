jadeVersionNumber "4.0.11";
schemaDefinition
TicTacToe subschemaOf RootSchema completeDefinition;
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)";
libraryDefinitions
typeHeaders
	TicTacToe subclassOf RootSchemaApp number = 2048;
	Game subclassOf Object number = 2049;
	GTicTacToe subclassOf RootSchemaGlobal number = 2050;
	STicTacToe subclassOf RootSchemaSession number = 2051;
	FrmGame subclassOf Form transient, number = 2052;
 
membershipDefinitions
 
typeDefinitions
 
 
 
 
	Game completeDefinition
	(
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:11:08:39.880;
	attributeDefinitions
		computer:                      String[2] protected;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:40:42.380;
		computerMoves:                 IntegerArray subId = 2;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" ;
		game:                          IntegerArray subId = 1;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" ;
		human:                         String[2] protected;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:40:57.210;
 
	jadeMethodDefinitions
		bestMove(): Integer;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:11:05:40.770;
		computersTurn() updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:11:07:23.480;
		getComputer(): String;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:40:47.490;
		getComputerNum(): Integer;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:37:29.920;
		getHuman(): String;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:40:58.590;
		getHumanNum(): Integer;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:41:25.060;
		isWon(player: String): Boolean;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:10:24:26.980;
		makeMove(
			player: String; 
			place: Integer): Boolean updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:10:25:27.070;
		resetGame() updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:10:29:41.540;
		setComputer(piece: String) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:40:47.550;
		setHuman(piece: String) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:40:58.750;
		winBlock(playerNum: Integer): Integer;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:11:03:37.350;
	)
 
 
 
 
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		purgeDatabase() updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:07:12:16:11:31.160;
	)
 
 
 
 
 
 
	FrmGame completeDefinition
	(
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:11:28:11;
	referenceDefinitions
		bn1:                           Button;
		bn2:                           Button;
		bn3:                           Button;
		bn4:                           Button;
		bn5:                           Button;
		bn6:                           Button;
		bn7:                           Button;
		bn8:                           Button;
		bn9:                           Button;
		bnHorizDown:                   Button;
		bnHorizUp:                     Button;
		bnVertLeft:                    Button;
		bnVertRight:                   Button;
		laAbout:                       Label;
		laTitle:                       Label;
		rGame:                         Game;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" ;
 
	jadeMethodDefinitions
		bn1_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:45:37;
		bn2_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:48:31.720;
		bn3_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:49:02.750;
		bn4_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:49:30.600;
		bn5_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:49:59.490;
		bn6_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:50:16.360;
		bn7_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:50:45.690;
		bn8_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:51:00.020;
		bn9_click(btn: Button input) updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:51:17.050;
		load() updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:17:18.100;
		setupBoard() updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:57:36.750;
		updateGame() updating;
		setModifiedTimeStamp "Hamish Rickerby" "4.0.11" 1998:06:28:17:33:42.860;
 
	eventMethodMappings
		bn1_click = click of Button;
		bn2_click = click of Button;
		bn3_click = click of Button;
		bn4_click = click of Button;
		bn5_click = click of Button;
		bn6_click = click of Button;
		bn7_click = click of Button;
		bn8_click = click of Button;
		bn9_click = click of Button;
		load = load of Form;
	)
 
 
inverseDefinitions
methodImplementations
	Game (
bestMove(): Integer;

vars
	moveToMake:		Integer;

begin
	moveToMake := winBlock( getComputerNum());
	if moveToMake = 0 then
		moveToMake := winBlock( getHumanNum());
	endif;
	return moveToMake;

end;
computersTurn() updating;

vars
	place:		Integer;
	counter:	Integer;

begin
	place := bestMove();
	if place <> 0 then
		makeMove( getComputer(), place );
	else
		counter := 1;
		while counter < 10 do
			place := computerMoves[counter];
			if makeMove( getComputer(), place ) = true then
				counter := 9;
			endif;
			counter := counter + 1;
		endwhile;
	endif;
end;
getComputer(): String;

vars

begin
	return computer;

end;
getComputerNum(): Integer;

vars

begin
	if getComputer() = 'x' then return 1;
	else return 2;
	endif;

end;
getHuman(): String;

vars

begin
	return human;

end;
getHumanNum(): Integer;

vars

begin
	if getHuman() = 'x' then return 1;
	else return 2;
	endif;

end;
isWon( player: String ): Boolean;

vars
	result:		Boolean;

begin
	result := false;
	if player = "x" then
		if ((game[1] = 1) and (game[2] = 1) and (game[3] = 1)) or
		   ((game[4] = 1) and (game[5] = 1) and (game[6] = 1)) or
		   ((game[7] = 1) and (game[8] = 1) and (game[9] = 1)) or
		   ((game[1] = 1) and (game[4] = 1) and (game[7] = 1)) or
		   ((game[2] = 1) and (game[5] = 1) and (game[8] = 1)) or
		   ((game[3] = 1) and (game[6] = 1) and (game[9] = 1)) or
		   ((game[1] = 1) and (game[5] = 1) and (game[9] = 1)) or
		   ((game[3] = 1) and (game[5] = 1) and (game[7] = 1)) then
		   result := true;
		endif;
	endif;
	if player = "o" then
		if ((game[1] = 2) and (game[2] = 2) and (game[3] = 2)) or
		   ((game[4] = 2) and (game[5] = 2) and (game[6] = 2)) or
		   ((game[7] = 2) and (game[8] = 2) and (game[9] = 2)) or
		   ((game[1] = 2) and (game[4] = 2) and (game[7] = 2)) or
		   ((game[2] = 2) and (game[5] = 2) and (game[8] = 2)) or
		   ((game[3] = 2) and (game[6] = 2) and (game[9] = 2)) or
		   ((game[1] = 2) and (game[5] = 2) and (game[9] = 2)) or
		   ((game[3] = 2) and (game[5] = 2) and (game[7] = 2)) then
		   result := true;
		endif;
	endif;

	return result;

end;
makeMove(player: String; place: Integer): Boolean updating;

vars
	person:		Integer;
	result:		Boolean;

begin
	result := false;
	if player = "x" then
		person := 1;
	else
		person := 2;
	endif;

	if game[place] = 0 then
		game[place] := person;
		result := true;
	endif;	

	return result;

end;
resetGame() updating;

vars
	counter:	Integer;

begin
	computerMoves[1] := 5;
	computerMoves[2] := 1;
	computerMoves[3] := 3;
	computerMoves[4] := 7;
	computerMoves[5] := 9;
	computerMoves[6] := 2;
	computerMoves[7] := 4;
	computerMoves[8] := 6;
	computerMoves[9] := 8;
	counter := 1;
	while counter < 10 do
		game[counter] := 0;
		counter := counter + 1;
	endwhile;

end;
setComputer( piece: String ) updating;

vars

begin
	computer := piece;

end;
setHuman( piece: String) updating;

vars

begin
	human := piece;

end;
winBlock( playerNum: Integer): Integer;

vars
	moveToMake:		Integer;

begin
	moveToMake := 0;
	if ((game[1] = 0) and (game[2] = playerNum) and (game[3] = playerNum)) or
	   ((game[1] = 0) and (game[4] = playerNum) and (game[7] = playerNum)) or
	   ((game[1] = 0) and (game[5] = playerNum) and (game[9] = playerNum)) then
		moveToMake := 1;
	elseif ((game[1] = playerNum) and (game[2] = 0) and (game[3] = playerNum)) or
	       ((game[2] = 0) and (game[5] = playerNum) and (game[8] = playerNum)) then
		moveToMake := 2;
	elseif ((game[1] = playerNum) and (game[2] = playerNum) and (game[3] = 0)) or
	       ((game[3] = 0) and (game[6] = playerNum) and (game[9] = playerNum)) or
	       ((game[3] = 0) and (game[5] = playerNum) and (game[7] = playerNum)) then
		moveToMake := 3;
	elseif ((game[4] = 0) and (game[5] = playerNum) and (game[6] = playerNum)) or
	       ((game[1] = playerNum) and (game[4] = 0) and (game[7] = playerNum)) then
		moveToMake := 4;
	elseif ((game[4] = playerNum) and (game[5] = 0) and (game[6] = playerNum)) or
		   ((game[2] = playerNum) and (game[5] = 0) and (game[8] = playerNum)) or
		   ((game[1] = playerNum) and (game[5] = 0) and (game[9] = playerNum)) or
		   ((game[3] = playerNum) and (game[5] = 0) and (game[7] = playerNum)) then
		moveToMake := 5;
	elseif ((game[4] = playerNum) and (game[5] = playerNum) and (game[6] = 0)) or
		   ((game[3] = playerNum) and (game[6] = 0) and (game[9] = playerNum)) then
		moveToMake := 6;
	elseif ((game[7] = 0) and (game[8] = playerNum) and (game[9] = playerNum)) or
		   ((game[1] = playerNum) and (game[4] = playerNum) and (game[7] = 0)) or
		   ((game[3] = playerNum) and (game[5] = playerNum) and (game[7] = 0)) then
		moveToMake := 7;
	elseif ((game[7] = playerNum) and (game[8] = 0) and (game[9] = playerNum)) or
		   ((game[2] = playerNum) and (game[5] = playerNum) and (game[8] = 0)) then
		moveToMake := 8;
	elseif ((game[7] = playerNum) and (game[8] = playerNum) and (game[9] = 0)) or
		   ((game[3] = playerNum) and (game[6] = playerNum) and (game[9] = 0)) or
		   ((game[1] = playerNum) and (game[5] = playerNum) and (game[9] = 0)) then
		moveToMake := 9;
	endif;
	return moveToMake;

end;
	)
	JadeScript (
purgeDatabase() updating;

vars

begin
	Game.deleteAllInstances();

end;
	)
	FrmGame (
bn1_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 1 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn2_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 2 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn3_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 3 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn4_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 4 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn5_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 5 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn6_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 6 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn7_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 7 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn8_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 8 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
bn9_click(btn: Button input) updating;

vars
	winner:		Integer;
	counter:	Integer;

begin
	winner := 0;
	if rGame.makeMove( rGame.getHuman(), 9 ) = true then
		updateGame();
		app.doWindowEvents( 100 );
		if rGame.isWon( rGame.getHuman() ) = false then
			rGame.computersTurn();
			updateGame();
			app.doWindowEvents( 100 );
			if rGame.isWon( rGame.getComputer() ) = true then
				winner := 1;
			endif;
		elseif rGame.isWon( rGame.getHuman() ) = true then
			winner := 2;
		endif;
		if winner <> 0 then
			if winner = 1 then
				app.msgBox( "The Computer won!  Resetting board", "The Result:", MsgBox_OK_Only );
			else
				app.msgBox( "You won!  Yay!  Resetting board", "The Result:", MsgBox_OK_Only );
			endif;
			rGame.resetGame();
			setupBoard();
		endif;
	endif;
	if rGame.game[1] <> 0 and
	   rGame.game[2] <> 0 and
	   rGame.game[3] <> 0 and
	   rGame.game[4] <> 0 and
	   rGame.game[5] <> 0 and
	   rGame.game[6] <> 0 and
	   rGame.game[7] <> 0 and
	   rGame.game[8] <> 0 and
	   rGame.game[9] <> 0 then
		app.msgBox( "Stalemate!  Resetting board", "The Result:", MsgBox_OK_Only );
		rGame.resetGame();
		setupBoard();
	endif;

end;
load() updating;

vars
	myGame:		Game;

begin
	create myGame transient;
	rGame := myGame;
	rGame.resetGame();
	setupBoard();

end;
setupBoard() updating;

vars
	msgBoxReturn:	Integer;

begin
	msgBoxReturn := app.msgBox ( "Yes for X's, No for O's, Cancel to Quit", "Choose your piece:", MsgBox_Yes_No_Cancel );
	if msgBoxReturn = MsgBox_Return_Yes then
		rGame.setHuman( "x" );
		rGame.setComputer( "o" );
	elseif msgBoxReturn = MsgBox_Return_No then
		rGame.setHuman( "o" );
		rGame.setComputer( "x" );
	elseif msgBoxReturn = MsgBox_Return_Cancel then
		unloadForm;
	endif;
	updateGame();
	if app.random(1) = 1 then rGame.computersTurn(); updateGame(); endif;

end;
updateGame() updating;

vars
	counter:	Integer;

begin
	if rGame.game[1] = 0 then bn1.caption := ""; endif;
	if rGame.game[2] = 0 then bn2.caption := ""; endif;
	if rGame.game[3] = 0 then bn3.caption := ""; endif;
	if rGame.game[4] = 0 then bn4.caption := ""; endif;
	if rGame.game[5] = 0 then bn5.caption := ""; endif;
	if rGame.game[6] = 0 then bn6.caption := ""; endif;
	if rGame.game[7] = 0 then bn7.caption := ""; endif;
	if rGame.game[8] = 0 then bn8.caption := ""; endif;
	if rGame.game[9] = 0 then bn9.caption := ""; endif;
	if rGame.game[1] = 1 then bn1.caption := "X"; endif;
	if rGame.game[2] = 1 then bn2.caption := "X"; endif;
	if rGame.game[3] = 1 then bn3.caption := "X"; endif;
	if rGame.game[4] = 1 then bn4.caption := "X"; endif;
	if rGame.game[5] = 1 then bn5.caption := "X"; endif;
	if rGame.game[6] = 1 then bn6.caption := "X"; endif;
	if rGame.game[7] = 1 then bn7.caption := "X"; endif;
	if rGame.game[8] = 1 then bn8.caption := "X"; endif;
	if rGame.game[9] = 1 then bn9.caption := "X"; endif;
	if rGame.game[1] = 2 then bn1.caption := "O"; endif;
	if rGame.game[2] = 2 then bn2.caption := "O"; endif;
	if rGame.game[3] = 2 then bn3.caption := "O"; endif;
	if rGame.game[4] = 2 then bn4.caption := "O"; endif;
	if rGame.game[5] = 2 then bn5.caption := "O"; endif;
	if rGame.game[6] = 2 then bn6.caption := "O"; endif;
	if rGame.game[7] = 2 then bn7.caption := "O"; endif;
	if rGame.game[8] = 2 then bn8.caption := "O"; endif;
	if rGame.game[9] = 2 then bn9.caption := "O"; endif;

end;
	)
databaseDefinitions
TicTacToeDb
	(
	databaseFileDefinitions
		"TicTacTo";
	defaultFileDefinition "TicTacTo";
	classMapDefinitions
		TicTacToe in "TicTacTo";
		Game in "TicTacTo";
		GTicTacToe in "TicTacTo";
		STicTacToe in "TicTacTo";
	)
schemaViewDefinitions
