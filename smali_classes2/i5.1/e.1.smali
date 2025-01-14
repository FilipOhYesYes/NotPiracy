.class public final Li5/e;
.super Li5/Z;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"


# instance fields
.field public final a:Li5/b;


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/e;->a:Li5/b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lgd/a$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/e;->a:Li5/b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Li5/b;->a()Lgd/a$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
