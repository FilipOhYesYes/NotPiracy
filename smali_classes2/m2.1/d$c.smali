.class public final Lm2/d$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lm2/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm2/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm2/d$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    const-string v3, "circularRevealScrimColor"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lm2/d$c;->a:Lm2/d$c;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast p1, Lm2/d;

    const/4 v3, 0x2

    invoke-interface {p1}, Lm2/d;->getCircularRevealScrimColor()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lm2/d;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    invoke-interface {p1, p2}, Lm2/d;->setCircularRevealScrimColor(I)V

    const/4 v2, 0x6

    return-void
.end method
