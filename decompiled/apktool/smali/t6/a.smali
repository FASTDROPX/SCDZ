.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/f;

.field public static final b:Lo6/h;

.field public static final c:Lo6/h;

.field public static final d:Lo6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lo6/f;->n:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "_xu"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    const-string v6, "_aq"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const-string v7, "_aa"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    const-string v8, "_ai"

    aput-object v8, v2, v7

    const/4 v7, 0x6

    const/16 v8, 0x9

    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lo6/f;->i(I[Ljava/lang/Object;)Lo6/f;

    move-result-object v0

    sput-object v0, Lt6/a;->a:Lo6/f;

    sget-object v0, Lo6/d;->m:Lo6/b;

    const-string v7, "_e"

    const-string v8, "_f"

    const-string v9, "_iap"

    const-string v10, "_s"

    const-string v11, "_au"

    const-string v12, "_ui"

    const-string v13, "_cd"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lnd/b;->f(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    move-result-object v0

    sput-object v0, Lt6/a;->b:Lo6/h;

    const-string v0, "app"

    const-string v2, "am"

    const-string v7, "auto"

    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lnd/b;->f(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    move-result-object v0

    sput-object v0, Lt6/a;->c:Lo6/h;

    const-string v0, "_r"

    const-string v2, "_dbg"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lnd/b;->f(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    move-result-object v0

    sput-object v0, Lt6/a;->d:Lo6/h;

    const-string v0, "initialCapacity"

    invoke-static {v6, v0}, Landroidx/datastore/preferences/protobuf/j1;->l(ILjava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v2, Lj6/g2;->i:[Ljava/lang/String;

    invoke-static {v1, v2}, Lnd/b;->f(I[Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lmb/a;->w(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lj6/g2;->j:[Ljava/lang/String;

    invoke-static {v1, v2}, Lnd/b;->f(I[Ljava/lang/Object;)V

    array-length v5, v0

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_0

    array-length v5, v0

    invoke-static {v5, v6}, Lmb/a;->w(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v2, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lnd/b;->f(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    return-void
.end method
