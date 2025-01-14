.class public final LN/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements LN/c;


# instance fields
.field public final a:LM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN/m;->a:LM/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, LH/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/q;-><init>(LF/E;LO/b;LN/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
