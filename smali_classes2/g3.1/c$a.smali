.class public final Lg3/c$a;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LPc/a;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPc/a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lg3/c$a;->b:Ljava/util/Collection;

    const/4 v3, 0x1

    iput-object p1, v1, Lg3/c$a;->a:LPc/a;

    const/4 v3, 0x1

    return-void
.end method
