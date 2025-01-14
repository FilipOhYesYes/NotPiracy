.class public final Landroidx/compose/ui/text/googlefonts/GoogleFont;
.super Ljava/lang/Object;
.source "GoogleFont.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bestEffort:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->name:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->bestEffort:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name cannot be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBestEffort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->bestEffort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
