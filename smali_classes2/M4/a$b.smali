.class public final LM4/a$b;
.super LWd/c;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7b
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/a;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:LM4/b$a;

.field public d:Lxe/a;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LM4/a;

.field public n:I


# direct methods
.method public constructor <init>(LM4/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM4/a;",
            "LUd/d<",
            "-",
            "LM4/a$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LM4/a$b;->m:LM4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LM4/a$b;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LM4/a$b;->n:I

    const/4 v4, 0x4

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, LM4/a$b;->n:I

    const/4 v3, 0x4

    iget-object p1, v1, LM4/a$b;->m:LM4/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LM4/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
