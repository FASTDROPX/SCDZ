.class public final Lt9/a;
.super Lna/d;
.source "SourceFile"


# static fields
.field public static final g:Lac/u;

.field public static final h:Lac/u;

.field public static final i:Lac/u;

.field public static final j:Lac/u;

.field public static final k:Lac/u;

.field public static final l:Lac/u;

.field public static final m:Lac/u;

.field public static final n:Lac/u;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/u;

    const-string v1, "Before"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->g:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->h:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->i:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "Receive"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->j:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "Parse"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->k:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->l:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->m:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/a;->n:Lac/u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lt9/a;->e:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lt9/a;->h:Lac/u;

    sget-object v0, Lt9/a;->i:Lac/u;

    sget-object v1, Lt9/a;->g:Lac/u;

    filled-new-array {v1, p1, v0}, [Lac/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lna/d;-><init>([Lac/u;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/a;->f:Z

    return-void

    :pswitch_0
    sget-object p1, Lt9/a;->m:Lac/u;

    sget-object v0, Lt9/a;->n:Lac/u;

    sget-object v1, Lt9/a;->j:Lac/u;

    sget-object v2, Lt9/a;->k:Lac/u;

    sget-object v3, Lt9/a;->l:Lac/u;

    filled-new-array {v1, v2, v3, p1, v0}, [Lac/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lna/d;-><init>([Lac/u;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/a;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, Lt9/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt9/a;->f:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lt9/a;->f:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
