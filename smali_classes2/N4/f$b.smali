.class public final LN4/f$b;
.super LWd/c;
.source "SessionsSettings.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x86,
        0x87
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/f;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LN4/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN4/f;

.field public d:I


# direct methods
.method public constructor <init>(LN4/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/f;",
            "LUd/d<",
            "-",
            "LN4/f$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LN4/f$b;->c:LN4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LN4/f$b;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, LN4/f$b;->d:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LN4/f$b;->d:I

    const/4 v4, 0x1

    iget-object p1, v1, LN4/f$b;->c:LN4/f;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, LN4/f;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
