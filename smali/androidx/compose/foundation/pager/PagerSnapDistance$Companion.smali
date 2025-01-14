.class public final Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerSnapDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->$$INSTANCE:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "pages should be greater than or equal to 0. You have used "

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LM8/a;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
