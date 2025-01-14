.class public final LD/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements LD/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/b$a;
    }
.end annotation


# instance fields
.field public final a:LD/d;

.field public final b:Lz/i;


# direct methods
.method public constructor <init>(LD/d;Lz/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/b;->a:LD/d;

    .line 5
    .line 6
    iput-object p2, p0, LD/b;->b:Lz/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/b;->b:Lz/i;

    .line 2
    .line 3
    instance-of v1, v0, Lz/q;

    .line 4
    .line 5
    iget-object v2, p0, LD/b;->a:LD/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz/q;

    .line 10
    .line 11
    iget-object v0, v0, Lz/q;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lz/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
