.class public final Lle/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lle/g;
.implements Lle/c;


# static fields
.field public static final a:Lle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/d;->a:Lle/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lle/g;
    .locals 0

    .line 1
    sget-object p1, Lle/d;->a:Lle/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(I)Lle/g;
    .locals 0

    .line 1
    sget-object p1, Lle/d;->a:Lle/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LQd/C;->a:LQd/C;

    .line 2
    .line 3
    return-object v0
.end method
