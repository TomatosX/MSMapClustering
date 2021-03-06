/*
 * Copyright 2012 Marco Sero.
 * Author: Marco Sero
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import "MSAnnotation.h"

@implementation MSAnnotation

@synthesize coordinate;
@synthesize title;
@synthesize subtitle;
@synthesize containedAnnotations;
@synthesize clusterAnnotation;

- (id)initWithCoordinates:(CLLocationCoordinate2D)location title:(NSString *)t subtitle:(NSString *)s
{
  if (self = [super init]) {
    coordinate = location;
    self.title = t;
  }
  return self;
}

@end
