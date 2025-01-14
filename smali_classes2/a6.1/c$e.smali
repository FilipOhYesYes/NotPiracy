.class public final La6/c$e;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->b(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Ll3/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ll3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La6/c$e;->a:Loe/i;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Ll3/b;

    const/4 v3, 0x4

    iget-object v0, v1, La6/c$e;->a:Loe/i;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x7

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method
