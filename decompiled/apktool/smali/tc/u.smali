.class public final synthetic Ltc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ltc/v;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ltc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc/u;->l:I

    iput-object p2, p0, Ltc/u;->m:Ljava/lang/String;

    iput-object p3, p0, Ltc/u;->n:Ltc/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltc/u;->l:I

    new-array v1, v0, [Lrc/d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltc/u;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltc/u;->n:Ltc/v;

    iget-object v5, v5, Ltc/t0;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrc/h;->f:Lrc/h;

    new-array v6, v2, [Lrc/d;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->i(Ljava/lang/String;Le7/t1;[Lrc/d;)Lrc/e;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
