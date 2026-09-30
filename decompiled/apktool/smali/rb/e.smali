.class public final Lrb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/h;
.implements Lrb/d;


# static fields
.field public static final a:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb/e;->a:Lrb/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lrb/h;
    .locals 0

    sget-object p1, Lrb/e;->a:Lrb/e;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lwa/r;->l:Lwa/r;

    return-object v0
.end method
