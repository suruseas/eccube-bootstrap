<!--{*
/*
* This file is part of EC-CUBE
*
* Copyright(c) 2000-2012 LOCKON CO.,LTD. All Rights Reserved.
*
* http://www.lockon.co.jp/
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
*/
*}-->

<section class="page-body mypage-body" id="mypage-refusal-confirm-area">
  <header>
    <h1><!--{$tpl_title|h}--></h1>
  </header>
  <nav id="mypage-nav">
    <!--{include file=$tpl_navi}-->
  </nav>
  <article id="mypage-refusal-confirm-contents">
    <form name="form1" method="post" action="?">
      <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->">
      <input type="hidden" name="mode" value="complete">
      <section class="bloc-body">
        <header>
          <h1><!--{$tpl_subtitle|h}--></h1>
        </header>
        <div class="bloc-article">
          <p>退会手続きを実行してもよろしいでしょうか？</p>
          <div class="alert alert-error">
            退会手続きが完了した時点で、現在保存されている購入履歴や、<br>お届け先等の情報はすべてなくなりますのでご注意ください。
          </div>
        </div>
        <footer class="form-actions">
          <a class="btn" href="./refusal.php" name="refuse_not" id="refuse_not">いいえ、退会しません</a>
          <button class="btn btn-inverse" type="submit" name="refuse_do" id="refuse_do">はい、退会します</button>
        </footer>
      </section>
    </form>
  </article>
</section>
