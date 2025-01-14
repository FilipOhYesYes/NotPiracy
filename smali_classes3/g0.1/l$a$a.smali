.class public final Lg0/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements LB0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/a$b<",
        "Lg0/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/l$a;


# direct methods
.method public constructor <init>(Lg0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l$a$a;->a:Lg0/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l$a$a;->a:Lg0/l$a;

    .line 4
    .line 5
    iget-object v2, v1, Lg0/l$a;->a:Lg0/i$d;

    .line 6
    .line 7
    iget-object v1, v1, Lg0/l$a;->b:LB0/a$c;

    .line 8
    .line 9
    check-cast v2, Lg0/l$c;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lg0/i;-><init>(Lg0/l$c;LB0/a$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
