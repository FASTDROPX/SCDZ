.class public final Lq0/a0;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/a0;->c:Lq0/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p2}, Ln9/c;->C()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
