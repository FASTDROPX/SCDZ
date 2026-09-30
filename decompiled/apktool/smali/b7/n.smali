.class public final synthetic Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb7/p;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb7/p;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lb7/n;->l:I

    iput-object p1, p0, Lb7/n;->m:Lb7/p;

    iput-wide p2, p0, Lb7/n;->n:J

    iput-object p4, p0, Lb7/n;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb7/n;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb7/n;->m:Lb7/p;

    iget-object v0, v0, Lb7/p;->g:Lb7/l;

    iget-object v1, v0, Lb7/l;->n:Lb7/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb7/l;->i:Ld7/f;

    iget-object v0, v0, Ld7/f;->m:Ljava/lang/Object;

    check-cast v0, Ld7/d;

    iget-wide v1, p0, Lb7/n;->n:J

    iget-object v3, p0, Lb7/n;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ld7/d;->l(JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v5, p0, Lb7/n;->m:Lb7/p;

    iget-object v0, v5, Lb7/p;->o:Lc7/e;

    iget-object v0, v0, Lc7/e;->b:Lc7/c;

    new-instance v4, Lb7/n;

    const/4 v9, 0x1

    iget-wide v6, p0, Lb7/n;->n:J

    iget-object v8, p0, Lb7/n;->o:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lb7/n;-><init>(Lb7/p;JLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
