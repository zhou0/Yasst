/*
(c) 2009,2010,2011 Ian Clark

This file is part of Yasst.

Yasst is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Yasst is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Yasst.  If not, see <http://www.gnu.org/licenses/>.

*/
/* $Id: TweetEmitter.h,v 1.1 2009/09/02 20:44:09 ian Exp $

 File       : TweetEmitter.h
 Create date: 17:10:06 05-Jul-2009
 Project    : yasst

 (c) 2009 Ian Clark

 */

#ifndef TWEETEMITTER_H_
#define TWEETEMITTER_H_
#include <QObject>

class TweetEmitter : public QObject{
	Q_OBJECT
public:
	TweetEmitter();
	virtual ~TweetEmitter();


};

#endif /* TWEETEMITTER_H_ */
