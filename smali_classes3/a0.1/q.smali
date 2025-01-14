.class public final La0/q;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/q$a;,
        La0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:La0/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:La0/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(La0/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La0/q;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La0/q;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, La0/q;->b:La0/b$a;

    .line 10
    iput-object p1, p0, La0/q;->c:La0/u;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;La0/b$a;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # La0/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/q;->d:Z

    .line 3
    iput-object p1, p0, La0/q;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La0/q;->b:La0/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La0/q;->c:La0/u;

    return-void
.end method
