.class public final Lr0/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Le0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/b;->c:Le0/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr0/i;->a:Le0/g;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr0/i;->b:Le0/g;

    .line 20
    .line 21
    return-void
.end method
