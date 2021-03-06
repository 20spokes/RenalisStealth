class Day1sController < BotController


  # ################################################
  # INTRO
  # ################################################
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
    step_to state: 'say_intro_5'
  end

  def say_intro_5
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


  # ################################################
  # STORY
  # ################################################
  def say_story_1
    send_replies
    update_session_to state: 'get_story_1_response'
  end

  def get_story_1_response
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
    step_to state: 'say_story_9'
  end

  def say_story_9
    send_replies
    update_session_to state: 'get_story_9_response'
  end

  def get_story_9_response
    step_to state: 'say_why_1_from_story'
  end


  # ################################################
  # WHY WE'RE HERE
  # ################################################
  def say_why_1_from_story
    send_replies
    update_session_to state: 'get_why_1_response'
  end

  def say_why_1_from_skip
    send_replies
    update_session_to state: 'get_why_1_response'
  end

  def get_why_1_response
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
    if current_message.message == 'Sure'
      step_to state: 'say_why_7'
    else
      step_to state: 'say_how_1_from_skip'
    end
  end

  def say_why_7
    send_replies
    update_session_to state: 'get_why_7_response'
  end

  def get_why_7_response
    step_to state: 'say_how_1'
  end

  # ################################################
  # HOW IT WORKS
  # ################################################
  def say_how_1
    send_replies
    update_session_to state: 'get_how_1_response'
  end

  def say_how_1_from_skip
    send_replies
    update_session_to state: 'get_how_1_response'
  end

  def get_how_1_response
    step_to state: 'say_how_2'
  end

  def say_how_2
    send_replies
    update_session_to state: 'get_how_2_response'
  end

  def get_how_2_response
    step_to state: 'say_how_2_1'
  end

  def say_how_2_1
    send_replies
    update_session_to state: 'get_how_2_1_response'
  end

  def get_how_2_1_response
    step_to state: 'say_how_3'
  end

  def say_how_3
    send_replies
    update_session_to state: 'get_how_3_response'
  end

  def get_how_3_response
    step_to state: 'say_how_4'
  end

  def say_how_4
    send_replies
    update_session_to state: 'get_how_4_response'
  end

  def get_how_4_response
    step_to state: 'say_profile_setting_1'
  end


  # ################################################
  # PROFILE SETTING
  # ################################################
  def say_profile_setting_1
    send_replies
    update_session_to state: 'get_profile_setting_1_response'
  end

  def get_profile_setting_1_response
    step_to state: 'say_profile_setting_2'
  end

  def say_profile_setting_2
    send_replies
    update_session_to state: 'get_profile_setting_2_response'
  end

  def get_profile_setting_2_response
    step_to state: 'say_profile_setting_3'
  end

  def say_profile_setting_3
    send_replies
    update_session_to state: 'get_profile_setting_3_response'
  end

  def get_profile_setting_3_response
    step_to state: 'say_profile_setting_4'
  end

  def say_profile_setting_4
    send_replies
    update_session_to state: 'get_profile_setting_4_response'
  end

  def get_profile_setting_4_response
    step_to state: 'say_profile_setting_5'
  end

  def say_profile_setting_5
    send_replies
    update_session_to state: 'get_profile_setting_5_response'
  end

  def get_profile_setting_5_response
    step_to state: 'say_profile_setting_6'
  end

  def say_profile_setting_6
    send_replies
    update_session_to state: 'get_profile_setting_6_response'
  end

  def get_profile_setting_6_response
    step_to state: 'say_profile_setting_7'
  end

  def say_profile_setting_7
    send_replies
    update_session_to state: 'get_profile_setting_7_response'
  end

  def get_profile_setting_7_response
    step_to state: 'say_profile_setting_8'
  end


  def say_profile_setting_8
    send_replies
    update_session_to state: 'get_profile_setting_8_response'
  end

  def get_profile_setting_8_response
    step_to state: 'say_goodbye'
  end

  def say_goodbye
    send_replies
  end
end
