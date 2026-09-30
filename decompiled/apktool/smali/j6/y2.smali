.class public final synthetic Lj6/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lj6/x0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lj6/y2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/y2;->n:Ljava/lang/Object;

    iput p2, p0, Lj6/y2;->m:I

    iput-object p3, p0, Lj6/y2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj6/y2;->p:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lz7/c;ILj6/v0;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/y2;->l:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/y2;->n:Ljava/lang/Object;

    iput p2, p0, Lj6/y2;->m:I

    iput-object p3, p0, Lj6/y2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj6/y2;->p:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj6/y2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/y2;->n:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v1, p0, Lj6/y2;->o:Ljava/lang/Object;

    check-cast v1, Lj6/v0;

    iget-object v2, p0, Lj6/y2;->p:Ljava/lang/Cloneable;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    move-object v3, v0

    check-cast v3, Lj6/t3;

    iget v4, p0, Lj6/y2;->m:I

    invoke-interface {v3, v4}, Lj6/t3;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v1, v5, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lj6/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lj6/q1;

    move-result-object v0

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Completed wakeful intent."

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lj6/t3;->b(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/y2;->n:Ljava/lang/Object;

    check-cast v0, Lj6/x0;

    iget-object v1, p0, Lj6/y2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lj6/y2;->p:Ljava/lang/Cloneable;

    check-cast v2, [B

    iget-object v0, v0, Lj6/x0;->q:Ljava/lang/Object;

    check-cast v0, Lj6/x2;

    iget v3, p0, Lj6/y2;->m:I

    invoke-interface {v0, v3, v1, v2}, Lj6/x2;->d(ILjava/lang/Throwable;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
