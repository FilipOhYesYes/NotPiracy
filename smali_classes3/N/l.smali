.class public final LN/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements LN/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM/b;

.field public final c:LM/b;

.field public final d:LM/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/b;LM/b;LM/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN/l;->b:LM/b;

    .line 7
    .line 8
    iput-object p3, p0, LN/l;->c:LM/b;

    .line 9
    .line 10
    iput-object p4, p0, LN/l;->d:LM/k;

    .line 11
    .line 12
    iput-boolean p5, p0, LN/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, LH/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/p;-><init>(LF/E;LO/b;LN/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
