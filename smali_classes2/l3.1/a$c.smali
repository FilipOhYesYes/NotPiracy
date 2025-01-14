.class public final Ll3/a$c;
.super Lg3/a;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/a$c$a;
    }
.end annotation


# instance fields
.field private aperture:Ljava/lang/Float;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private cameraMake:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private cameraModel:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private colorSpace:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private exposureBias:Ljava/lang/Float;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private exposureMode:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private exposureTime:Ljava/lang/Float;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private flashUsed:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private focalLength:Ljava/lang/Float;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private isoSpeed:Ljava/lang/Integer;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private lens:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private location:Ll3/a$c$a;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private maxApertureValue:Ljava/lang/Float;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private meteringMode:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private rotation:Ljava/lang/Integer;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private sensor:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private subjectDistance:Ljava/lang/Integer;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private whiteBalance:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lg3/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Li3/k;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ll3/a$c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll3/a$c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p2, p1}, Lg3/a;->h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;

    return-void
.end method

.method public final f()Lg3/a;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ll3/a$c;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lg3/a;->h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;

    return-object v0
.end method
