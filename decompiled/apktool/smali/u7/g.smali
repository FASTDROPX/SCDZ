.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/j;


# instance fields
.field public final a:Lu7/k;

.field public final b:Lm6/h;


# direct methods
.method public constructor <init>(Lu7/k;Lm6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/g;->a:Lu7/k;

    iput-object p2, p0, Lu7/g;->b:Lm6/h;

    return-void
.end method


# virtual methods
.method public final a(Lv7/b;)Z
    .locals 7

    iget v0, p1, Lv7/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu7/g;->a:Lu7/k;

    invoke-virtual {v0, p1}, Lu7/k;->a(Lv7/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lv7/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lv7/b;->e:J

    iget-wide v5, p1, Lv7/b;->f:J

    new-instance v1, Lu7/a;

    invoke-direct/range {v1 .. v6}, Lu7/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lu7/g;->b:Lm6/h;

    iget-object p1, p1, Lm6/h;->a:Lm6/o;

    invoke-virtual {p1, v1}, Lm6/o;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Null token"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lu7/g;->b:Lm6/h;

    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method
