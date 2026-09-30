.class public final Le8/n;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le8/p;

.field public n:I


# direct methods
.method public constructor <init>(Le8/p;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Le8/n;->m:Le8/p;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le8/n;->l:Ljava/lang/Object;

    iget p1, p0, Le8/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8/n;->n:I

    iget-object p1, p0, Le8/n;->m:Le8/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le8/p;->c(Le8/h;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
