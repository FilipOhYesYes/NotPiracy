.class public final Lg3/c;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"

# interfaces
.implements Li3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$a;
    }
.end annotation


# instance fields
.field public final a:LPc/a;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lg3/c$a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lg3/c$a;->a:LPc/a;

    const/4 v3, 0x3

    iput-object v0, v1, Lg3/c;->a:LPc/a;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    iget-object p1, p1, Lg3/c$a;->b:Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lg3/c;->b:Ljava/util/HashSet;

    const/4 v3, 0x5

    return-void
.end method
