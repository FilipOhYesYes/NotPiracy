.class public final LDe/Z$b;
.super Lkotlin/jvm/internal/r;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "[",
        "Lze/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDe/Z;


# direct methods
.method public constructor <init>(LDe/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDe/Z$b;->a:LDe/Z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/Z$b;->a:LDe/Z;

    .line 2
    .line 3
    iget-object v0, v0, LDe/Z;->b:LDe/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LDe/A;->childSerializers()[Lze/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LDe/b0;->a:[Lze/b;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method
