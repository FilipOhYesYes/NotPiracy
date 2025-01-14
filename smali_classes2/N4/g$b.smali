.class public final LN4/g$b;
.super LWd/c;
.source "SettingsCache.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWd/c;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LN4/g;

.field public c:I


# direct methods
.method public constructor <init>(LN4/g;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/g;",
            "LUd/d<",
            "-",
            "LN4/g$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LN4/g$b;->b:LN4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LN4/g$b;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, LN4/g$b;->c:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LN4/g$b;->c:I

    const/4 v4, 0x4

    sget-object p1, LN4/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x5

    iget-object p1, v1, LN4/g$b;->b:LN4/g;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v1}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
