.class public final Ls2/f;
.super Ly3/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp0/a1;

.field public final synthetic b:Ll1/c;


# direct methods
.method public constructor <init>(Lp0/a1;Ll1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/f;->a:Lp0/a1;

    iput-object p2, p0, Ls2/f;->b:Ll1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls2/f;->b:Ll1/c;

    sget-object v1, Ls2/i;->a:Ls2/j;

    iput-object v1, v0, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls2/f;->a:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ls2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls2/j;-><init>(Z)V

    iget-object v1, p0, Ls2/f;->b:Ll1/c;

    iput-object v0, v1, Ll1/c;->m:Ljava/lang/Object;

    return-void
.end method
