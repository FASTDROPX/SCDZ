.class public final Lm9/e1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public synthetic l:Lr9/c;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lm9/e1;->m:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln9/f;

    check-cast p2, Lr9/c;

    check-cast p4, Lza/c;

    new-instance p1, Lm9/e1;

    iget-object p3, p0, Lm9/e1;->m:Ljava/lang/String;

    invoke-direct {p1, p3, p4}, Lm9/e1;-><init>(Ljava/lang/String;Lza/c;)V

    iput-object p2, p1, Lm9/e1;->l:Lr9/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm9/e1;->l:Lr9/c;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lm9/f1;->a:Lsd/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding User-Agent header: agent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsd/b;->e(Ljava/lang/String;)V

    sget-object p1, Lw9/w;->a:Ljava/util/List;

    const-string p1, "User-Agent"

    iget-object v1, p0, Lm9/e1;->m:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c4;->t(Lr9/c;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
