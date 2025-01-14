.class public final LH3/A$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lf4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lf4/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lf4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lf4/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/A$a;->a:Ljava/util/Set;

    const/4 v2, 0x1

    iput-object p2, v0, LH3/A$a;->b:Lf4/c;

    const/4 v2, 0x2

    return-void
.end method
