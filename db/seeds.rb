# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

category_list = [
  [ "bodyweight training" ],
  [ "dumbbell training" ],
  [ "barbell training" ],
]

category_list.each do |title|
  Category.create(title: title)
end

workouts = Workout.create([
  {
    name: "bodyweight squats",
    description: "Stand with your head facing forward and your chest held up and out.
Place your feet shoulder-width apart or slightly wider. Extend your hands straight out in front of you to help keep your balance. You can also bend the elbows or clasp the fingers.
Sit back and down like you're sitting into an imaginary chair. Keep your head facing forward as your upper body bends forward a bit. Rather than allowing your back to round, let your lower back arch slightly as you descend.
Lower down so your thighs are as parallel to the floor as possible, with your knees over your ankles. Press your weight back into your heels.
Keep your body tight, and push through your heels to bring yourself back to the starting position.",
    video: "https://youtu.be/cB0cOX7gePg",
    number: 20,
    category_id: 1
  },
  {
    name: "push ups",
    description: "Get on the floor on all fours, positioning your hands slightly wider than your shoulders.
Extend your legs back so that you are balanced on your hands and toes. Keep your body in a straight line from head to toe without sagging in the middle or arching your back. You can position you feet to be close together or a bit wider depending upon what is most comfortable for you.
Before you begin any movement, contract your abs and tighten your core by pulling your belly button toward your spine. Keep a tight core throughout the entire push up.
Inhale as you slowly bend your elbows and lower yourself until your elbows are at a 90 degree angle.
Exhale as you begin contracting your chest muscles and pushing back up through your hands to the start position. Don't lock out the elbows; keep them slightly bent.",
    video: "https://youtu.be/8V-ZUMvQKr0",
    number: 10,
    category_id: 1
  },
  {
    name: "walking lunges",
    description: "Begin standing with your feet shoulder width apart and your hands on your hips.
Step forward with one leg, flexing the knees to drop your hips. Descend until your rear knee nearly touches the ground. Your posture should remain upright, and your front knee should stay above the front foot.
Drive through the heel of your lead foot and extend both knees to raise yourself back up.
Step forward with your rear foot, repeating the lunge on the opposite leg.",
    video: "https://youtu.be/YYWhkctnP2o",
    number: 20,
    category_id: 1
  },
  {
    name: "dumbbell rows",
    description: "Choose a flat bench and place a dumbbell on each side of it.
Place the right leg on top of the end of the bench, bend your torso forward from the waist until your upper body is parallel to the floor, and place your right hand on the other end of the bench for support.
Use the left hand to pick up the dumbbell on the floor and hold the weight while keeping your lower back straight. The palm of the hand should be facing your torso. This will be your starting position.
Pull the resistance straight up to the side of your chest, keeping your upper arm close to your side and keeping the torso stationary. Breathe out as you perform this step. Tip: Concentrate on squeezing the back muscles once you reach the full contracted position. Also, make sure that the force is performed with the back muscles and not the arms. Finally, the upper torso should remain stationary and only the arms should move. The forearms should do no other work except for holding the dumbbell; therefore do not try to pull the dumbbell up using the forearms.
Lower the resistance straight down to the starting position. Breathe in as you perform this step.
Repeat the movement for the specified amount of repetitions.
Switch sides and repeat again with the other arm.",
    video: "https://youtu.be/-koP10y1qZI",
    number: 10,
    category_id: 1
  },
  {
    name: "plank",
    description: "Plant the hands directly under the shoulders (slightly wider than shoulder-width apart) like you’re about to do a push-up.
Ground the toes into the floor and squeeze the glutes to stabilize the body. Your legs should be working in the move too; careful not to lock or hyperextend your knees.
Neutralize the neck and spine by looking at a spot on the floor about a foot beyond the hands. Your head should be in line with your back.
Hold the position for 20 seconds. As you get more comfortable with the move, hold your plank for as long as possible without compromising form or breath.",
    video: "https://youtu.be/ASdvN_XEl_c",
    number: ,
    category_id: 1
  },
  {
    name: "jumping jacks",
    description: "a physical jumping exercise performed by jumping to a position with the legs spread wide and the hands touching overhead, sometimes in a clap, and then returning to a position with the feet together and the arms at the sides.",
    video: "https://youtu.be/c4DAnQ6DtF8",
    number: 30,
    category_id: 1
  },
  {
    name: "goblet squats",
    description: "Stand holding a light kettlebell by the horns close to your chest. This will be your starting position. Squat down between your legs until your hamstrings are on your calves. Keep your chest and head up and your back straight.",
    video: "https://youtu.be/3gpXflqRiEc",
    number: 10,
    category_id: 2
  },
  {
    name: "dumbbell romanian deadlifts",
    description: "Hold a dumbbell in each hand and stand with feet hip width. Push your hips back and, keeping your lower back in its natural arch, need your torso forward, lowering until you feel a stretch in your hamstrings, bending slightly at the knees as needed.",
    video: "https://youtu.be/6BxkV9h3h2k",
    number: 10,
    category_id: 2
  },
  {
    name: "barbell squats",
    description: "Begin with the barbell supported on top of the traps. The chest should be up and the head facing forward. Adopt a hip-width stance with the feet turned out as needed. Descend by flexing the knees, refraining from moving the hips back as much as possible.",
    video: "https://youtu.be/1xMaFs0L3ao",
    number: 10,
    category_id: 2
  },
  {
    name: "barbell romanian deadlifts",
    description: "Hold a bar at hip level with a pronated (palms facing down) grip. Your shoulders should be back, your back arched, and your knees slightly bent. This will be your starting position.
Lower the bar by moving your butt back as far as you can. Keep the bar close to your body, your head looking forward, and your shoulders back. Done correctly, you should reach the maximum range of your hamstring flexibility just below the knee. Any further movement will be compensation and should be avoided for this movement.
At the bottom of your range of motion, return the starting position by driving the hips forward to stand up tall.",
    video: "https://youtu.be/o_UD5VkV4oU",
    number: 10,
    category_id: 3
  },
  {
    name: "pull ups",
    description: "Hang from a bar with a pronated (palms facing away) grip. Place your hands about shoulder-width apart. Pull up and raise your body until your chin reaches the same height as the bar. Avoid swinging or kipping as you pull.",
    video: "https://youtu.be/IwlDSQx5u3A",
    number: 10,
    category_id: 1
  },
  {
    name: "reverse lunges",
    description: "To begin, stand tall with your hands at your hips or overhead, which is the more challenging of the two positions. Take a large and controlled step backward with your left foot. Lower your hips so that your right thigh (front leg) becomes parallel to the floor with your right knee positioned directly over your ankle.",
    video: "https://youtu.be/_ggxoUsCx7A",
    number: 12,
    category_id: 1
  },
  {
    name: "lying hip raise",
    description: "Lie on your back on the floor with your knees bent and your feet flat on the floor.
  Place your arms out to your sides at a 45-degree angle.
  Brace your core--imagine you're about to be punched in the guts--squeeze your glutes tightly. Then raise your hips so your body forms a straight line from you shoulders to your knees. Pause for five seconds--as you keep your core braced and continue to squeeze your glutes--then lower body back to the starting position.",
    video: "https://youtu.be/fDP6O_aJpDg",
    number: 10,
    category_id: 1
  },
  {
    name: "bicep curl",
    description: "Stand up straight with a dumbbell in each hand at arm's length. Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward. This will be your starting position. Now, keeping the upper arms stationary, exhale and curl the weights while contracting your biceps.",
    video: "https://youtu.be/uO_CNYidOw0",
    number: 10,
    category_id: 2
  },
  {
    name: "90 lat squat",
    description: "Starting Position:  Stand with your feet hip-width apart with arms by your sides. Stiffen your abdominal muscles to stabilize your spine, then pull shoulders down and back without arching your low back. Hold your chest up and out, tilt your head slightly up.
    With a slight bend in the knee, shift your weight over your heels and slowly begin bending forward at the hips, maintaining the abdominal bracing and flat back.  Place your hands on the table while keeping the arms straight with the elbows extended and position the arms so there is a straight line from the shoulders, through the elbows to the wrists.
    With your hands on the table, keep your legs directly under your hips while leaning back into your hips, straightening the legs and drawing your torso closer to the ground while keeping a flat back.  Keep your chin tucked into your neck to stabilize your cervical spine and to keep your head from dropping towards the floor.
    Hold the stretch position for 15-30 seconds for a total of 2-4 repetitions. To increase the stretch of the latissimus dorsi (back) muscles, rotate your thumbs to point toward the ceiling.",
    video: "https://youtu.be/rwN5u_psGIc",
    number: 4,
    category_id: 1
  },
  {
    name: "bear crawl",
    description: "Get down on all fours with your arms straight, hands below your shoulders, and your knees bent 90 degrees below your hips. (Only your hands and toes should touch the ground.) Keeping your back flat, crawl forward and backward moving opposite hands and feet in unison (right hand and left foot, left hand and right foot).",
    video: "https://youtu.be/ORUVgqJLHEU",
    number: 10,
    category_id: 1
  },
  {
    name: "crunch",
    description: "Lie on your back with your knees bent and feet flat on the floor, hip-width apart. Place your hands behind your head so your thumbs are behind your ears. Don’t lace your fingers together. Hold your elbows out to the sides but rounded slightly in. Tilt your chin slightly, leaving a few inches of space between your chin and your chest. Gently pull your abdominals inward. Curl up and forward so that your head, neck, and shoulder blades lift off the floor. Lower back down slowly.",
    video: "https://youtu.be/Xyd_fa5zoEU",
    number: 10,
    category_id: 1
  },
  {
    name: "forward linear jumps",
    description: "Starting Position: Stand with your feet hip-width apart, pull your shoulders down and back without arching your low back, and 'brace' to stiffen your spine.
Downward Phase: Begin your downward phase by first shifting your hips backwards then slowly moving downwards to create a hinge-like movement at your knees. Continue to lower yourself until your feel your heels about to lift off the floor. Try to maintain a flat back by bending forward at the hips. Keep your head facing forward or to the floor, and extend your arms to reach directly behind you while keeping the elbows straight.
Jumping Movement: With ONLY a very brief pause at the bottom of your downward phase, explode forward and upwards through your lower extremity while throwing your arms overhead to achieve triple extension (pushing and extending your ankles, knees and hips simultaneously). As your jump into the air, try to keep your feet next to each other.
While in the air traveling forward pull your legs in front of you while keeping your feet next to each other in order to prepare for the landing.  Your head should be level with your eyes looking to the spot on the floor where you want to land.
Your legs should be in front of you with the feet parallel next to each other, bend the knees and flex the hips to prepare to absorb the impact forces of the landing.  Keep your eyes on the floor to prepare for the landing.
Landing phase: Keep your feet parallel next to each other and attempt to land softly on the whole foot, let the balls of the feet hit the ground first and quickly roll down to your heels while sinking your weight back into your heels and hips.  Use the rapid bending of the hips and knees to absorb the impact forces of the landing, do not land with a straight or hyper-extended knee as this could create an injury."
    video: "https://youtu.be/M8usm9Hf5Qg",
    number: 10,
    category_id: 1
  },
  {
    name: "side plank",
    description: "Start on your side with your feet together and one forearm directly below your shoulder.
Contract your core and raise your hips until your body is in a straight line from head to feet.
Hold the position without letting your hips drop for the allotted time for each set, then repeat on the other side.",
    video: "https://youtu.be/K2VljzCC16g",
    number: "15 seconds",
    category_id: 1
  },
  {
    name: "squat jumps",
    description: "Start by doing a regular squat, then engage your core and jump up explosively. When you land, lower your body back into the squat position to complete one rep. Land as quietly as possible, which requires control. Do two to three sets of 10 reps.",
    video: "https://youtu.be/CVaEhXotL7M",
    number: 10,
    category_id: 1
  },
  {
    name: "lateral crawls",
    description: "Start in plank position. Move to the side, crossing one hand over the other. Crawl back to your starting spot."
    video: "https://youtu.be/chO3cg4l83Q",
    number: 10,
    category_id: 1
  },
  {
    name: "front raise",
    description: "Pick a couple of dumbbells and stand with a straight torso and the dumbbells on front of your thighs at arms length with the palms of the hand facing your thighs. This will be your starting position.
While maintaining the torso stationary (no swinging), lift the left dumbbell to the front with a slight bend on the elbow and the palms of the hands always facing down. Continue to go up until you arm is slightly above parallel to the floor. Exhale as you execute this portion of the movement and pause for a second at the top. Inhale after the second pause.
Now lower the dumbbell back down slowly to the starting position as you simultaneously lift the right dumbbell.",
    video: "https://youtu.be/gzDawZwDC6Y",
    number: 10,
    category_id: 2
  },
  {
    name: "farmer's carry",
    description: "There are various implements that can be used for the farmers walk. These can also be performed with heavy dumbbells or short bars if these implements aren't available. Begin by standing between the implements.
After gripping the handles, lift them up by driving through your heels, keeping your back straight and your head up.
Walk taking short, quick steps, and don't forget to breathe. Move for a given distance, typically 50-100 feet, as fast as possible.",
    video: "https://youtu.be/Fkzk_RqlYig",
    number: "10 steps",
    category_id: 2
  },
  {
    name: "elevated glute bridge",
    description: "You’ll need to find yourself a flat bench, and lie horizontally on it supported by your upper back. Select a weight that allows you to perform six to eight reps with good form. Position the centre of the dumbbells at your midriff level, with a squat pad or a towel between you and it. Slowly lower, and then initiate the pressing phase by driving through your heels. Extend vertically at the hips at the top portion of the lift.",
    video: "https://youtu.be/6N2c8BIBOuc",
    number: 10,
    category_id: 2
  },
  {
    name: "diagonal raise",
    description: "Stand with your feet pointed straight ahead and placed shoulder width apart.  Keep your knees slightly bent  as you draw in your navel.  Hold a dumbbell in one hand and extend your arm across your body with your thumb facing the hip on the opposite side.  Keeping your arm straight, raise your extended arm diagonally across your body as if you are drawing a sword out of its sheath.  Rotate your shoulder out until your hand is at eye level and at a 45-degree angle to your body, your thumb should be pointing up.  Hold the top position and then return your arm across your body returning to the starting position.",
    video: "https://youtu.be/APG1sXMa9MA",
    number: 10,
    category_id: 2
  },
  {
    name: "dumbbell chest press",
    description: "Lie down on a flat bench with a dumbbell in each hand resting on top of your thighs. The palms of your hands will be facing each other. Then, using your thighs to help raise the dumbbells up, lift the dumbbells one at a time so that you can hold them in front of you at shoulder width.",
    video: "https://youtu.be/Vc63DPUoA40",
    number: 10,
    category_id: 2
  },
  {
    name: "barbell chest press",
    description: "Hold the barbell at arm's length above your upper-chest area. Slowly lower the barbell to the middle of your chest. In the bottom position the forearms should be perpendicular to the floor. Pause briefly, then press the barbell to the starting position.",
    video: "https://youtu.be/ukDEXCXJxdM",
    number: 10,
    category_id: 3
  },
  {
    name: "calf raises",
    description: "Stand with your torso upright holding two dumbbells in your hands by your sides. Place the ball of the foot on a sturdy and stable wooden board (that is around 2-3 inches tall) while your heels extend off and touch the floor. This will be your starting position.
With the toes pointing either straight (to hit all parts equally), inwards (for emphasis on the outer head) or outwards (for emphasis on the inner head), raise the heels off the floor as you exhale by contracting the calves. Hold the top contraction for a second.
As you inhale, go back to the starting position by slowly lowering the heels.",
    video: "https://youtu.be/wxwY7GXxL4k",
    number: 10,
    category_id: 2
  }
])
