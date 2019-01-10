def pseudo

   print "Quel est ton pseudo ?\n"
   print ">"
   blaze = gets.chomp
   puts  "ok #{blaze}, parfait!"
   return blaze

end

def mdp()

   puts  "et ton mot de passe?"
   pwd = gets.chomp
   return pwd

end



def signup()

   blaze = pseudo
   pwd = mdp
   puts "bien... tu es enregistré a #{blaze} #{pwd} "
   return [blaze, pwd]
end

def login(tableau)
	puts "Très bien.... tu vas maintenant te connecter ; c'est le moment de voir si tu n'as rien oublié !"
	print "pseudo >"
	pseudo_log = gets.chomp
	print "\npassword >"
	pwd_log = gets.chomp
	print "\n"
       	if tableau==[pseudo_log, pwd_log]
	     	puts "

           M.                                         .:M
           MMMM.                                   .:MMMM
           MMMMMMMM                             .:MMMMMMM
           :MMHHHMMMMHMM.  .:MMMMMMMMM:.      .:MMHHMHMM:
            :MMHHIIIHMMMM.:MMHHHHIIIHHMMMM. .:MMHIHIIHHM:
             MMMHIIIIHHMMMIIHHMHHIIIIIHHMMMMMMHHHIIIIHHM:
             :MMHIIIIIHMMMMMMMHHIIIIIIHHHMMMMMHHII:::IHM.
              MH:I:::IHHMMMMMHHII:::IIHHMMMHHHMMM:I:IHMM
              :MHI:HHIHMMHHIIHII::.::IIHMMHHIHHMMM::HMM:
               MI::HHMMIIM:IIHII::..::HM:MHHII:::IHHMM:
               MMMHII::..:::IHMMHHHMHHMMI:::...::IHM:
               :MHHI::....::::HMMMMMMHHI::.. ..:::HM:
                :MI:.:MH:.....:HMMMMHHMIHMMHHI:HH.:M
                M:.I..MHHHHHMMMIHMMMMHMMHHHHHMMH:.:M.
                M:.H..H  I:HM:MHMHI:IM:I:MM::  MMM:M:
                :M:HM:.M I:MHMIIMMIIHM I:MM::.:MMI:M.
                'M::MM:IMH:MMII MMHIMHI :M::IIHMM:MM
                 MH:HMMHIHMMMMMMHMMIMHIIHHHHIMMHHMM
                  MI:MMMMHI:::::IMM:MHI:::IMMMMHIM
                  :IMHIHMMMMMM:MMMMMHHHHMMMHI:M
                    HI:IMIHMMMM:MMMMMMHHHMI:.:M      .....
        ............M::..:HMMMMIMHIIHMMMMHII:M:::''''
            ....:::MHI:.:HMMMMMMMMHHHMHHI::M:::::::''''''
           ''   ...:MHI:.::MMHHHMHMIHMMMMHH.MI..........
              ''  ...MHI::.::MHHHHIHHMM:::IHM           '''
                 '  IMH.::..::HMMHMMMH::..:HM:
                   :M:.H.IHMIIII::IIMHMMM:H.MH
                    IMMMH:HI:MMIMI:IHI:HIMIHM:
                  .MMI:.HIHMIMI:IHIHMMHIHI:MIM.
                 .MHI:::HHIIIIIHHI:IIII::::M:IM.
                .MMHII:::IHIII::::::IIIIIIHMHIIM
                MHHHI::.:IHHII:::.:::IIIIHMHIIHM:
               MHHHII::..::MII::.. ..:IIIHHHII:IM.
              .MHHII::....:MHII::.  .:IHHHI::IIHMM.
              MMHHII::.....:IHMI:. ..:IHII::..:HHMM
              MHHII:::......:IIHI...:IHI::.....::HM:
             :MMH:::........ ...::..::....  ...:IHMM
             IMHIII:::..........     .........::IHMM.
             :MHIII::::......          .......::IHMM:
              MHHIII::::...             ......::IHMM:
              IMHHIII:::...             .....::IIHMM,
              :MHHIII:::I:::...     ....:::I:::IIHMM
               MMHHIII::IHI:::...........:::IIH:IHMM
               :MMHHII:IIHHI::::::.....:::::IH:IHMIM
                MMMHHII:IIHHI:::::::::::::IHI:IIHM:M.
                MMMHHIII::IHHII:::::::::IHI:IIIHMM:M:
                :MMHHHIII::IIIHHII::::IHI..IIIHHM:MH
                :MMMHHII:..:::IHHMMHHHHI:IIIIHHMM:MI
                .MMMMHHII::.:IHHMM:::IIIIIIHHHMM:MI
              .MMMMHHII::.:IHHMM:::IIIIIIHHHMM:MI.M
            .MMMMHHMHHII:::IHHMM:::IIIIIHHHHMM:MI.IM.
           .MMHMMMHHHII::::IHHMM::I&&&IHHHHMM:MMH::IM.
          .MMHHMHMHHII:::.::IHMM::IIIIHHHMMMM:MMH::IHM
          :MHIIIHMMHHHII:::IIHMM::IIIHHMMMMM::MMMMHHHMM.
          MMHI:IIHMMHHHI::::IHMM:IIIIHHHMMMM:MMMHI::IHMM.
          MMH:::IHMMHHHHI:::IHMM:IIIHHHHMMMM:MMHI:.:IHHMM.
          :MHI:::IHMHMHHII::IHMM:IIIHHHMMMMM:MHH::.::IHHM:
          'MHHI::IHMMHMHHII:IHMM:IIHHHHMMMM:MMHI:...:IHHMM.
           :MHII:IIHMHIHHIIIIHMM:IIHHHHMMMM:MHHI:...:IIHMM:
           'MHIII:IHHMIHHHIIHHHMM:IHHHMMMMM:MHHI:..::IIHHM:
            :MHHIIIHHMIIHHHIHHHMM:HHHHMMMMM:MHII::::IIIHHMM
             MHHIIIIHMMIHHHIIHHMM:HHHHMMMM:MMHHIIHIIIIIHHMM.
             'MHHIIIHHMIIHHIIIHMM:HHHMMMMH:MHHMHII:IIIHHHMM:
              'MHHIIIHMMIHHHIHHMM:HHHMMMHH:MMIMMMHHHIIIHHMM:
               'MHHIIHHMIHHHHHMMM:HHHMMMH:MIMMMMMMMMMMHIHHM:
                'MHIIIHMMIHHHHHMM:HHHMMMH:IMMMMMHHIHHHMMHHM'
                 :MHHIIHMIHHHHHMM:HHHMMMM:MMHMMHIHMHI:IHHHM
                  MHHIIHM:HHHHHMM:HHHMMMM:MMMHIHHIHMM:HHIHM
                   MHHIHM:IHHHHMM:HHHHMM:MMHMIIHMIMMMHMHIM:
                   :MHIHMH:HHHHMM:HHHHMM:MMHIIHMIIHHMMHIHM:
                    MMHHMH:HHHHMM:HHHHMM:MHHIHMMIIIMMMIIHM'
                    'MMMMH:HHHHMM:HHHMM:MHHHIMMHIIII::IHM:
                     :MMHM:HHHHMM:HHHMM:MHIHIMMHHIIIIIHM:
                      MMMM:HHHHMM:HHHHM:MHHMIMMMHHHIHHM:MMMM.
                      :MMM:IHHHMM:HHHMM:MHHMIIMMMHHMM:MMMMMMM:
                      :MMM:IHHHM:HHHHMM:MMHHHIHHMMM:MMMMMMMMMM
                       MHM:IHHHM:HHHMMM:MMHHHHIIIMMIIMMMMMMMMM
                       MHM:HHHHM:HHHMMM:HMMHHHHHHHHHMMMMMMMMM:
                    .MI:MM:MHHMM:MHMMHMHHMMMMHHHHHHHMMMMMMMMM'
                   :IM:MMIM:M:MM:MH:MM:MH:MMMMMHHHHHMMMMMMMM'
                   :IM:M:IM:M:HM:IMIHM:IMI:MMMMMHHHMMMMMM:'
                    'M:MHM:HM:MN:HMIHM::M'   '::MMMMMMM:'
                       'M'HMM'M''M''HM'I'
		
		\n\n\n                          W E L C O M E     S C R E E N\n\n    (pensez à mettre le terminal en grand écran pour profiter du chat 4K full HD)\n\n\n"
	elsif
		puts "ERROR SYSTEM ACCESS DENIED"
	end
end


def perfom()

   login(signup)

end


perfom
