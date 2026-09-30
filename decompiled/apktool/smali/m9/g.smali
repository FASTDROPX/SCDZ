.class public final Lm9/g;
.super Lz9/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lw9/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/e;Lw9/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm9/g;->d:Ljava/lang/Object;

    iget-object p1, p1, Lna/e;->l:Ljava/lang/Object;

    check-cast p1, Lr9/c;

    iget-object p1, p1, Lr9/c;->c:Lw9/t;

    sget-object p3, Lw9/w;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lj6/z1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm9/g;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lw9/c;->a:Lw9/f;

    sget-object p2, Lw9/c;->b:Lw9/f;

    :cond_1
    iput-object p2, p0, Lm9/g;->c:Lw9/f;

    return-void
.end method

.method public constructor <init>(Lr9/c;Lw9/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lm9/g;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lm9/g;->d:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Lr9/c;->c:Lw9/t;

    .line 48
    sget-object p3, Lw9/w;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lj6/z1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm9/g;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 49
    sget-object p1, Lw9/c;->a:Lw9/f;

    .line 50
    sget-object p2, Lw9/c;->b:Lw9/f;

    .line 51
    :cond_1
    iput-object p2, p0, Lm9/g;->c:Lw9/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lm9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/g;->b:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9/g;->b:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lw9/f;
    .locals 1

    iget v0, p0, Lm9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/g;->c:Lw9/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9/g;->c:Lw9/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
