.class public final Lm2/d$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lm2/d;",
        "Lm2/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm2/d$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lm2/d$d;

    const/4 v3, 0x3

    const-string v3, "circularReveal"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lm2/d$b;->a:Lm2/d$b;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    check-cast p1, Lm2/d;

    const/4 v2, 0x1

    invoke-interface {p1}, Lm2/d;->getRevealInfo()Lm2/d$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lm2/d;

    const/4 v2, 0x7

    check-cast p2, Lm2/d$d;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Lm2/d;->setRevealInfo(Lm2/d$d;)V

    const/4 v2, 0x1

    return-void
.end method
