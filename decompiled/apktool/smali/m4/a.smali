.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lm4/b;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm4/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->l:Lm4/b;

    iput p2, p0, Lm4/a;->m:I

    iput-object p3, p0, Lm4/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm4/a;->n:Ljava/lang/Object;

    iget-object v1, p0, Lm4/a;->l:Lm4/b;

    iget-object v1, v1, Lm4/b;->b:Lm4/d;

    iget v2, p0, Lm4/a;->m:I

    invoke-interface {v1, v2, v0}, Lm4/d;->k(ILjava/lang/Object;)V

    return-void
.end method
