.class public final LJb/a;
.super Ljava/lang/Object;
.source "BackgroundImageLayout.kt"


# annotations
.annotation runtime LPd/d;
.end annotation


# instance fields
.field private final bodyTextColor:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final titleTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LJb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJb/a;->image:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LJb/a;->titleTextColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LJb/a;->bodyTextColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LJb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBodyTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/a;->bodyTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/a;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/a;->titleTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
