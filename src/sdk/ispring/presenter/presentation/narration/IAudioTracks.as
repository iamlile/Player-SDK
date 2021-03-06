﻿/*******************************************************************************
 * Copyright (c) iSpring Solutions, Inc. 
 * All rights reserved. This source code and the accompanying materials are made
 * available under the terms of the iSpring Public License v1.0 which accompanies
 * this distribution, and is available at:
 * http://www.ispringsolutions.com/legal/public-license-v10.html
 *
 *******************************************************************************/

package ispring.presenter.presentation.narration
{

/**
 * The IAudioTracks interface represents a collection of audio narration tracks.
 * 
 * @see ispring.presenter.presentation.narration.INarrationTracks
 * @see ispring.presenter.presentation.narration.IAudioTrack
 * 
 * @langversion 3.0
 * @playerversion Flash 10.1
 * 
 * @productversion iSpring&nbsp;Platform 6.0
 */	
public interface IAudioTracks extends INarrationTracks
{
	/**
	 * Returns the IAudioTrack interface of the audio narration track that exists at the specified index.
	 * 
	 * @param index The index of the audio narration track within the collection. The index value must be in the range from 0 to the number of audio narration tracks minus 1.
	 * 
	 * @return The audio narration track at the specified index position.
	 * 
	 * @throws RangeError Throws if the specified index is out of range.
	 * 
	 * @see ispring.presenter.presentation.narration.IAudioTrack
	 * @see ispring.presenter.presentation.narration.INarrationTracks#count
	 * 
	 * @langversion 3.0
	 * @playerversion Flash 10.1
	 * 
	 * @productversion iSpring&nbsp;Platform 6.0
	 */
	function getAudioTrack(index:uint):IAudioTrack;
}
	
}
