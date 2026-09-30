.class public final Lzb/t;
.super Lbb/c;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final l:Lyb/i;

.field public final m:Lza/g;

.field public final n:I

.field public o:Lza/g;

.field public p:Lza/c;


# direct methods
.method public constructor <init>(Lyb/i;Lza/g;)V
    .locals 2

    sget-object v0, Lzb/r;->l:Lzb/r;

    sget-object v1, Lza/h;->l:Lza/h;

    invoke-direct {p0, v0, v1}, Lbb/c;-><init>(Lza/c;Lza/g;)V

    iput-object p1, p0, Lzb/t;->l:Lyb/i;

    iput-object p2, p0, Lzb/t;->m:Lza/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ly9/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly9/g;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lzb/t;->n:I

    return-void
.end method


# virtual methods
.method public final c(Lza/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->l(Lza/g;)V

    iget-object v1, p0, Lzb/t;->o:Lza/g;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lzb/o;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La9/h;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, La9/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lzb/t;->n:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lzb/t;->o:Lza/g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzb/t;->m:Lza/g;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lzb/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lzb/o;->m:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsb/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lzb/t;->p:Lza/c;

    sget-object p1, Lzb/v;->a:Lkb/f;

    iget-object v0, p0, Lzb/t;->l:Lyb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lzb/t;->p:Lza/c;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lzb/t;->c(Lza/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lzb/o;

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzb/o;-><init>(Ljava/lang/Throwable;Lza/g;)V

    iput-object v0, p0, Lzb/t;->o:Lza/g;

    throw p1
.end method

.method public final getCallerFrame()Lbb/d;
    .locals 2

    iget-object v0, p0, Lzb/t;->p:Lza/c;

    instance-of v1, v0, Lbb/d;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lza/g;
    .locals 1

    iget-object v0, p0, Lzb/t;->o:Lza/g;

    if-nez v0, :cond_0

    sget-object v0, Lza/h;->l:Lza/h;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzb/o;

    invoke-virtual {p0}, Lzb/t;->getContext()Lza/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lzb/o;-><init>(Ljava/lang/Throwable;Lza/g;)V

    iput-object v1, p0, Lzb/t;->o:Lza/g;

    :cond_0
    iget-object v0, p0, Lzb/t;->p:Lza/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1
.end method
