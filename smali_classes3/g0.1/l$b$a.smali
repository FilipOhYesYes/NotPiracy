.class public final Lg0/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements LB0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/a$b<",
        "Lg0/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/l$b;


# direct methods
.method public constructor <init>(Lg0/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l$b$a;->a:Lg0/l$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lg0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/l$b$a;->a:Lg0/l$b;

    .line 4
    .line 5
    iget-object v1, v0, Lg0/l$b;->a:Lj0/a;

    .line 6
    .line 7
    iget-object v5, v0, Lg0/l$b;->e:Lg0/n;

    .line 8
    .line 9
    iget-object v6, v0, Lg0/l$b;->f:Lg0/p$a;

    .line 10
    .line 11
    iget-object v2, v0, Lg0/l$b;->b:Lj0/a;

    .line 12
    .line 13
    iget-object v3, v0, Lg0/l$b;->c:Lj0/a;

    .line 14
    .line 15
    iget-object v4, v0, Lg0/l$b;->d:Lj0/a;

    .line 16
    .line 17
    iget-object v7, v0, Lg0/l$b;->g:LB0/a$c;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lg0/m;-><init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;Lg0/n;Lg0/p$a;LB0/a$c;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
