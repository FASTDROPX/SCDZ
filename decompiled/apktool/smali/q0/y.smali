.class public final Lq0/y;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/y;->c:Lq0/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp0/u1;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "data"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
