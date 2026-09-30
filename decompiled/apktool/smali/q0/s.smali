.class public final Lq0/s;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/s;->c:Lq0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    invoke-static {p3, p4}, Lp0/d;->M(Lp0/u1;Lb2/x0;)V

    return-void
.end method
