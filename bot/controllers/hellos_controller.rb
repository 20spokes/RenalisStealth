class HellosController < BotController

  # INTRO
  def say_hello
    send_replies
    update_session_to state: 'get_hello_response'
  end

  def get_hello_response
    step_to state: 'say_intro_1'
  end

  def say_intro_1
    send_replies
    update_session_to state: 'get_intro_1_response'
  end

  def get_intro_1_response
    step_to state: 'say_intro_2'
  end

  def say_intro_2
    send_replies
    update_session_to state: 'get_intro_2_response'
  end

  def get_intro_2_response
    step_to state: 'say_intro_3'
  end

  def say_intro_3
    send_replies
    update_session_to state: 'get_intro_3_response'
  end

  def get_intro_3_response
    step_to state: 'say_intro_4'
  end

  def say_intro_4
    send_replies
    update_session_to state: 'get_intro_4_response'
  end

  def get_intro_4_response
    if current_message.message == 'Smart!'
      step_to state: 'say_who_me'
    else
      step_to state: 'say_intro_5'
    end
  end

  def say_who_me
    send_replies
    step_to state: 'say_intro_5'
  end

  def say_intro_5
    send_replies
    update_session_to state: 'get_intro_5_response'
  end

  def get_intro_5_response
    step_to state: 'say_offer_story'
  end

  def say_offer_story
    send_replies
    update_session_to state: 'get_story_offer_response'
  end

  def get_story_offer_response
    if current_message.message == 'Go ahead'
      step_to state: 'say_story_1'
    else
      step_to state: 'say_why_1_from_skip'
    end
  end

  # STORY
  def say_story_1
    send_replies
    update_session_to state: 'get_story_1_response'
  end

  def get_story_1_response
    if current_message.message == 'A big moment!'
      step_to state: 'say_ikr'
    else    
      step_to state: 'say_story_2'
    end
  end

  def say_ikr
    send_replies
    step_to state: 'say_story_2'
  end

  def say_story_2
    send_replies
    update_session_to state: 'get_story_2_response'
  end

  def get_story_2_response
    step_to state: 'say_story_3'
  end

  def say_story_3
    send_replies
    update_session_to state: 'get_story_3_response'
  end

  def get_story_3_response
    step_to state: 'say_story_4'
  end

  def say_story_4
    send_replies
    update_session_to state: 'get_story_4_response'
  end

  def get_story_4_response
    step_to state: 'say_story_5'
  end

  def say_story_5
    send_replies
    update_session_to state: 'get_story_5_response'
  end

  def get_story_5_response
    step_to state: 'say_story_6'
  end

  def say_story_6
    send_replies
    update_session_to state: 'get_story_6_response'
  end

  def get_story_6_response
    if current_message.message == 'I can relate.'
      step_to state: 'say_youre_not_alone'
    else
      step_to state: 'say_it_was_hard'
    end
  end

  def say_youre_not_alone
    send_replies
    step_to state: 'say_story_7'
  end

  def say_it_was_hard
    send_replies
    step_to state: 'say_story_7'
  end

  def say_story_7
    send_replies
    update_session_to state: 'get_story_7_response'
  end

  def get_story_7_response
    step_to state: 'say_story_8'
  end

  def say_story_8
    send_replies
    update_session_to state: 'get_story_8_response'
  end

  def get_story_8_response
    if current_message.message == 'Awful!'
      step_to state: 'say_i_agree'
    else
      step_to state: 'say_schools_arent_great'
    end
  end

  def say_i_agree
    send_replies
    step_to state: 'say_story_9'
  end

  def say_schools_arent_great
    send_replies
    step_to state: 'say_story_9'
  end

  def say_story_9
    send_replies
    update_session_to state: 'get_story_9_response'
  end

  def get_story_9_response
    step_to state: 'say_why_1_from_story'
  end

  # WHY WE'RE HERE
  def say_why_1_from_story
    send_replies
    step_to state: 'get_why_1_response'
  end

  def say_why_1_from_skip
    send_replies
    update_session_to state: 'get_why_1_response'
  end

  def get_why_1_response
    if current_message.message == "Older women in their life"
      step_to state: 'say_exactly'
    else
      step_to state: 'say_good_guess'
    end
  end

  def say_exactly
    send_replies
    step_to state: 'say_why_2'
  end

  def say_good_guess
    send_replies
    step_to state: 'say_why_2'
  end

  def say_why_2
    send_replies
    update_session_to state: 'get_why_2_response'
  end

  def get_why_2_response
    step_to state: 'say_why_3'
  end

  def say_why_3
    send_replies
    update_session_to state: 'get_why_3_response'
  end

  def get_why_3_response
    step_to state: 'say_why_4'
  end

  def say_why_4
    send_replies
    update_session_to state: 'get_why_4_response'
  end

  def get_why_4_response
    step_to state: 'say_why_5'
  end

  def say_why_5
    send_replies
    update_session_to state: 'get_why_5_response'
  end

  def get_why_5_response
    step_to state: 'say_why_6'
  end

  def say_why_6
    send_replies
    update_session_to state: 'get_why_6_response'
  end
  
  def get_why_6_response
    step_to state: 'say_why_7'
  end

  def say_why_7
    send_replies
    update_session_to state: 'get_why_7_response'
  end

  def get_why_7_response
    step_to state: 'say_why_8'
  end

  def say_why_8
    send_replies
    update_session_to state: 'get_why_8_response'
  end

  def get_why_8_response
    if current_message.message == 'Sounds good!'
      step_to state: 'say_glad_youre_on_board'
    else
      step_to state: 'say_fair_enough'
    end
  end

  def say_glad_youre_on_board
    send_replies
    step_to state: 'say_how_1'
  end

  def say_fair_enough
    send_replies
    step_to state: 'say_how_1'
  end

  # HOW IT WORKS
  def say_how_1
    send_replies
  end

end
