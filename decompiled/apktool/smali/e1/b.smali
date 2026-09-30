.class public final Le1/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Le1/c;

.field public m:Lxb/c;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le1/c;

.field public p:I


# direct methods
.method public constructor <init>(Le1/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Le1/b;->o:Le1/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/b;->n:Ljava/lang/Object;

    iget p1, p0, Le1/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/b;->p:I

    iget-object p1, p0, Le1/b;->o:Le1/c;

    invoke-virtual {p1, p0}, Le1/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
