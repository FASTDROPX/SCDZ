.class public final Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/j;


# instance fields
.field public final a:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/h;->a:Lm6/h;

    return-void
.end method


# virtual methods
.method public final a(Lv7/b;)Z
    .locals 2

    iget v0, p1, Lv7/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lu7/h;->a:Lm6/h;

    iget-object p1, p1, Lv7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm6/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
