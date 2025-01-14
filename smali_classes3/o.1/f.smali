.class public final Lo/f;
.super Lkotlin/jvm/internal/r;
.source "ImageLoader.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LVe/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/f;->a:Lo/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LVe/x;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
