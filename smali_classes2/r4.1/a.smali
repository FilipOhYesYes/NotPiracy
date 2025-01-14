.class public final Lr4/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a;,
        Lr4/a$c;,
        Lr4/a$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr4/a$b;

.field public final e:Lr4/a$c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lr4/a$a;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lr4/a$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lr4/a$c;->b:Lr4/a$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lr4/a$a;->b:Lr4/a$a;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-wide p1, p0, Lr4/a;->a:J

    const/4 v3, 0x4

    iput-object p3, p0, Lr4/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, p0, Lr4/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, p0, Lr4/a;->d:Lr4/a$b;

    const/4 v3, 0x7

    iput-object v0, p0, Lr4/a;->e:Lr4/a$c;

    const/4 v3, 0x1

    iput-object p6, p0, Lr4/a;->f:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p7, p0, Lr4/a;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, p0, Lr4/a;->h:I

    const/4 v3, 0x6

    iput p8, p0, Lr4/a;->i:I

    const/4 v3, 0x4

    iput-object p9, p0, Lr4/a;->j:Ljava/lang/String;

    const/4 v3, 0x5

    const-wide/16 p1, 0x0

    const/4 v3, 0x3

    iput-wide p1, p0, Lr4/a;->k:J

    const/4 v3, 0x7

    iput-object v1, p0, Lr4/a;->l:Lr4/a$a;

    const/4 v3, 0x7

    iput-object p10, p0, Lr4/a;->m:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p1, p0, Lr4/a;->n:J

    const/4 v3, 0x2

    iput-object p11, p0, Lr4/a;->o:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method
