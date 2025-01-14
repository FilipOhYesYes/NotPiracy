.class public final LH3/l$a;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LH3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LH3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/a<",
            "*>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LH3/l$a;->b:Ljava/util/HashSet;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LH3/l$a;->c:Ljava/util/HashSet;

    const/4 v4, 0x6

    iput-object p1, v1, LH3/l$a;->a:LH3/a;

    const/4 v3, 0x6

    return-void
.end method
