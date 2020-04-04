//
//  QuestionBank.swift
//  AutismKnowledge
//
//  Created by Jamario Davis on 9/26/19.
//  Copyright © 2019 KAYCAM. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        let item = Question(text: "The earliest signs of autism can appear at 6 months", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "The American Academy of Pediatrics recommends autism screening at all 18- and 24-month well-child visits and anytime a parent or doctor has concerns.", correctAnswer: true))
        
        list.append(Question(text: "IEP stands for Individualized Education Program", correctAnswer: true))
        
        list.append(Question(text: "Girls are diagnosed with autism more than boys.", correctAnswer: false))
        
        list.append(Question(text: "1 in 68 American children are on the autism spectrum.", correctAnswer: true))
        
        list.append(Question(text: "An estimated 1 out of 42 boys are diagnosed with autism in the United States.", correctAnswer: true))
        
        list.append(Question(text: "An estimated 1 out of 189 girls are diagnosed with autism in the United States.", correctAnswer: true))
        
        list.append(Question(text: "Autism Spectrum Disorder affects over 3.5 million individuals in the U.S.", correctAnswer: true))
        
        list.append(Question(text: "Autism is caused by bad parenting.", correctAnswer: false))
        
        list.append(Question(text: "Autism was included in the Developmental Disabilities Act of 1976.", correctAnswer: true))
        
        list.append(Question(text: "In 1967 Dr. Bernard Rimland, the father of a son with autism founded the Autism Society of America and the Autism Research Institute.", correctAnswer: true))
        
        list.append(Question(text: "Unusual repetitive behaviors and/or a tendency to engage in a restricted range of activities are another core symptom of autism. Common repetitive behaviors include hand clapping, rocking, arranging and rearranging objects and repeating sounds, words or phrases.", correctAnswer: true))
        
        list.append(Question(text: "Seizure Disorder, also called epilepsy, occurs in as many as one third of individuals with autism spectrum disorder.", correctAnswer: true))
        
        list.append(Question(text: "Sleep problems are common in children and adolescents with autism.", correctAnswer: true))
        
        list.append(Question(text: "Pica is an eating disorder involving eating things that are not food.", correctAnswer: true))
        
        list.append(Question(text: "Attention Deficit Hyperactivity Disorder (ADHD) and anxiety are not common in children and adolescents with autism.", correctAnswer: false))
        
        list.append(Question(text: "The U.S. cost of autism over the lifespan is about $2.4 million for a person with an intellectual disability, or $1.4 million for a person without intellectual disability.", correctAnswer: true))
        
        list.append(Question(text: "People with autism do not have sensory challenges.", correctAnswer: false))
        
        list.append(Question(text: "About 20% of children with ASD also have certain genetic conditions. Those conditions include Down syndrome, fragile X syndrome, and tuberous sclerosis among others.", correctAnswer: true))
        
        list.append(Question(text: "Applied Behavior Analysis (ABA) is an empirically supported methodology that effectively teaches critical skills to children with autism", correctAnswer: true))
        
        list.append(Question(text: "Foods that can be eaten on a gluten-free, casein-free (only) diet include rice, quinoa, amaranth, potato, buckwheat flour, fruits, oil vegetables, beans, tapioca, meat, poultry, fish, shellfish, teff nuts, eggs, and sorghum, among others.", correctAnswer: true))
        
        list.append(Question(text: "Since autism possibly relates to deficiencies in the mirror neuron system of the brain, dance/movement therapy has the potential to unlock and develop some of these deficient areas through the process of movement", correctAnswer: true))
        
        list.append(Question(text: "A child on a gluten-free diet should aviod traditional play dough since it contains wheat flour.", correctAnswer: true))
        
        list.append(Question(text: "Anticonvulsants  might be useful in suppressing explosive rage and calming severe anxiety.", correctAnswer: true))
        
        list.append(Question(text: "Many children with autism are good at drawing, art, and computer programming.", correctAnswer: true))
        
        list.append(Question(text: "Many children with autism enjoy and excel in musical activities", correctAnswer: true))
        
        list.append(Question(text: "If a nonverbal child has no commnication system, they will learn to communitcate inappropriate behaviors.", correctAnswer: true))
        
        list.append(Question(text: "Many doctors have noted that children with autism often have gut problems.", correctAnswer: true))
        
        list.append(Question(text: "ABA treatment should begin as early as possible.", correctAnswer: true))
        
        list.append(Question(text: "Hidden gluten can also be found in some unexpected places, such as the glue on envelopes, Dixie cups, ground spices (some use flour to prevent clumping), appliances, fast-food fryers, and tropical fish food.", correctAnswer: true))
        
        list.append(Question(text: "The Americn Dance Therapy Association (ADTA) is the professional organization for dance/movement therapists in the U.S. and beyond.", correctAnswer: true))
        
        list.append(Question(text: "The Six Essential Healing Program Diets: GF/CF Diet, The Specific Food Reaction Diet, The Anti-Yeast Diet, The Anti-Hypoglycemia Diet, The Specific Carbohydrate Diet, and The Low-Oxalate Diet", correctAnswer: true))
        
        list.append(Question(text: "ABA is currently one of the most common interventions, and the core of many educational programs for treating children on the autism spectrum", correctAnswer: true))
        
        list.append(Question(text: "Children born to older parents are at a higher risk for having autism.", correctAnswer: false))
        
        list.append(Question(text: "Minority groups tend to be diagnosed with autism later and less often. ", correctAnswer: true))
        
        list.append(Question(text: "Drowning remains a leading cause of death for children with autism and accounts for approximately 90 percent of deaths associated with wandering or bolting by those age 14 and younger.", correctAnswer: true))
        
        list.append(Question(text: "Teens with autism receive healthcare transition services half as often as those with other special healthcare needs.", correctAnswer: true))
        
        list.append(Question(text: "Research demonstrates that job activities that encourage independence reduce autism symptoms and increase daily living skills. ", correctAnswer: true))
        
        list.append(Question(text: "Studies have shown that among identical twins, if one child has autism, the other will be affected about 36 to 95 percent of the time.", correctAnswer: true))
        
        list.append(Question(text: "Mothers of children with ASD, who tend to serve as the child’s case manager and advocate, are less likely to work outside the home.", correctAnswer: true))
        
        list.append(Question(text: "On average, autism costs an estimated $60,000 a year through childhood, with the bulk of the costs in special services and lost wages related to increased demands on one or both parents", correctAnswer: true))
        
        list.append(Question(text: "About 40% of children with autism do not speak.", correctAnswer: true))
        
        list.append(Question(text: "Nearly two-thirds of children with autism between the ages of 6 and 15 have been bullied.", correctAnswer: true))
        
        list.append(Question(text: "Autism greatly varies from person to person (no two people with autism are alike)", correctAnswer: true))
        
        list.append(Question(text: "More than half of young adults with autism remain unemployed and unenrolled in higher education in the two years after high school.", correctAnswer: true))
        
        list.append(Question(text: "Many young adults with autism do not receive any healthcare for years after they stop seeing a pediatrician.", correctAnswer: true))
        
        list.append(Question(text: "The rate of autism has steadily grown over the last twenty years", correctAnswer: true))
        
        list.append(Question(text: "Autism is the fastest growing developmental disorder, yet most underfunded", correctAnswer: true))
        
        list.append(Question(text: "About 25%–30% of children with autism have some words at 12 to 18 months of age and then lose them.", correctAnswer: true))
        
        list.append(Question(text: "Nearly half of 25-year-olds with autism have never held a paying job.", correctAnswer: true))
        
        list.append(Question(text: "Depression affects an estimated 7% of children and 26% of adults with autism.", correctAnswer: true))
        
        
    }
    
}


