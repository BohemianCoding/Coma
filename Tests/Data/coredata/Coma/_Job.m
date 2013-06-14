// ----------------------------------------
// _Job.m
// Generated by Coma 1.0.
// Do not edit this file - it is automatically generated and your changes will be overwritten.
// ----------------------------------------

#import "_Job.h"


@implementation _Job


#pragma mark - Introspection

/**
 Some static arrays containing lists of properties. These are populated once at +initialize time.
 */

static NSArray* sJobProperties = nil;
static NSArray* sJobRelationships = nil;
static NSArray* sJobAttributes = nil;


/**
 Returns a list of NSStrings with the names of the properties in it.
 @return Array of property names.
 */

+ (NSArray*)propertyNames {
    if (!sJobProperties) {
        sJobProperties = @[
                             @"name",
                             @"staff",
              ];

        if ([super respondsToSelector:@selector(propertyNames)])
            sJobProperties = [sJobProperties arrayByAddingObjectsFromArray:[super performSelector:@selector(propertyNames)]];
    }

    return sJobProperties;
}


/**
 Returns a list of NSStrings with the names of the relationship properties in it.
 @return Array of relationship names.
 */

+ (NSArray*)relationshipNames {
    if (!sJobRelationships) {
        sJobRelationships = @[
                             @"staff",
              ];

        if ([super respondsToSelector:@selector(relationshipNames)])
            sJobRelationships = [sJobRelationships arrayByAddingObjectsFromArray:[super performSelector:@selector(relationshipNames)]];
    }

    return sJobProperties;
}


/**
 Returns a list of NSStrings with the names of the attribute properties in it.
 @return Array of attribute names.
 */

+ (NSArray*)attributeNames {
    if (!sJobAttributes) {
        sJobAttributes = @[
                             @"name",
              ];

        if ([super respondsToSelector:@selector(attributeNames)])
            sJobAttributes = [sJobAttributes arrayByAddingObjectsFromArray:[super performSelector:@selector(attributeNames)]];
    }

    return sJobProperties;
}


- (id)initWithEntity:(NSEntityDescription *)entity insertIntoManagedObjectContext:(NSManagedObjectContext *)context
{
    self = [super init];
    
    return self;
}

#pragma mark - Attributes







#pragma mark - Relationships





@end